@isTest
public with sharing class StarWarsControllerTest {
    @isTest
    static void testStarWarsController() {
        System.debug('StarWarsControllerTest');
        StarWarsController controller = new StarWarsController();
        List<String> characters = controller.getStarWarsCharacters();
        System.assertEquals(3, characters.size());
        System.assertEquals('Luke Skywalker', characters[0]);
        System.assertEquals('Darth Vader', characters[1]);
        System.assertEquals('Han Solo', characters[2]);
    }
}
