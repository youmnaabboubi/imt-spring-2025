package org.imt.tournamentmaster.service.match;

import org.imt.tournamentmaster.model.match.Match;
import org.imt.tournamentmaster.repository.match.MatchRepository;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import java.util.List;
import java.util.Optional;
import java.util.stream.StreamSupport;

@Service
public class MatchService {

    private final MatchRepository matchRepository;

    @Autowired
    public MatchService(MatchRepository matchRepository) {
        this.matchRepository = matchRepository;
    }

    @Transactional(readOnly = true)
    public Optional<Match> getById(long id) {
        return matchRepository.findById(id);
    }

    @Transactional(readOnly = true)
    public List<Match> getAll() {
        return StreamSupport.stream(matchRepository.findAll().spliterator(), false)
                .toList();}

    @Transactional(readOnly = false)
    public Match create(Match match) {
        return matchRepository.save(match);
    }

    @Transactional
    public Match updateStatus(long id, Match.Status status) {
        Match match = matchRepository.findById(id).get(); // Simple fetch
        match.setStatus(status);
        return matchRepository.save(match);
    }

    @Transactional
    public void deleteById(long id) {
        matchRepository.deleteById(id);
    }
}


