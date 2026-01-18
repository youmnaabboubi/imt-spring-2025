package org.imt.tournamentmaster.repository.match;

import org.imt.tournamentmaster.model.match.Match;
import org.springframework.data.repository.CrudRepository;
import org.springframework.stereotype.Repository;

import java.util.Optional;

@Repository
public interface MatchRepository extends CrudRepository<Match, Long> {
Optional<Match> findFirstByOrderByDateMatchDesc();
}
