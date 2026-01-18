package org.imt.tournamentmaster.service.match;

import org.imt.tournamentmaster.model.match.Match;
import org.imt.tournamentmaster.model.match.Round;
import org.imt.tournamentmaster.repository.match.MatchRepository;
import org.imt.tournamentmaster.repository.match.RoundRepository;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import java.util.ArrayList;
import java.util.List;
import java.util.Optional;
import java.util.stream.StreamSupport;

@Service
public class MatchService {

    private final MatchRepository matchRepository;
    private final RoundRepository roundRepository;

    @Autowired
    public MatchService(MatchRepository matchRepository, RoundRepository roundRepository) {
        this.matchRepository = matchRepository;
        this.roundRepository = roundRepository;
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
    public Match update(long id, Match matchDetails) {
        return matchRepository.findById(id).map(match -> {
            match.setEquipeA(matchDetails.getEquipeA());
            match.setEquipeB(matchDetails.getEquipeB());
            match.setStatus(matchDetails.getStatus());
            if (matchDetails.getRounds() != null) {
                List<Long> rounds_id = matchDetails.getRounds().stream().map(Round::getId).toList();
                List<Round> rounds = new ArrayList<>();
                for (Long round_id : rounds_id) {
                    Round round = roundRepository.findById(round_id).orElseThrow();
                    round.setId(round_id);
                    rounds.add(round);
                }
                match.getRounds().clear();
                match.setRounds(rounds);
            }
            return matchRepository.save(match);
        }).orElseThrow(() -> new RuntimeException("Match not found :" + id));
    }

    @Transactional
    public void deleteById(long id) {
        if (!matchRepository.existsById(id)) {
            throw new RuntimeException("Impossible : the match " + id + " doesn't exist");
        }
        matchRepository.deleteById(id);
    }
}


