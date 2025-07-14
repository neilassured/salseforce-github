public with sharing class StarWarsController {
    public StarWarsController() {
        System.debug('StarWarsController');
    }

    public List<String> getStarWarsCharacters() {
        return new List<String>{'Luke Skywalker', 'Darth Vader', 'Han Solo'};
    }
}
