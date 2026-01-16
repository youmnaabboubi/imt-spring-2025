package org.imt.tournamentmaster.config;

import org.imt.tournamentmaster.repository.match.MatchRepository;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Component;
import org.springframework.boot.actuate.health.Health;
import org.springframework.boot.actuate.health.HealthIndicator;

import java.time.LocalDateTime;

@Component
public class MatchHealthIndicator implements HealthIndicator {

    @Autowired
    private MatchRepository matchRepository;

    @Override
    public Health health() {
        return matchRepository.findFirstByOrderByDateMatchDesc()
            .map(lastMatch -> {
                if (lastMatch.getDateMatch().isBefore(LocalDateTime.now().minusDays(30))) {
                    return Health.down().withDetail("reason", "Aucun match récent").build();
                }
                return Health.up().build();
            })
            .orElse(Health.down().withDetail("reason", "Base de données vide").build());
    }
}
