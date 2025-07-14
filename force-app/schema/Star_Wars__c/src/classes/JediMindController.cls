public with sharing class JediMindController {
    public JediMindController() {
        System.debug('JediMindController');
    }

    public List<String> getJediMasters() {
        return new List<String>{'Yoda', 'Obi-Wan Kenobi', 'Qui-Gon Jinn'};
    }
}
