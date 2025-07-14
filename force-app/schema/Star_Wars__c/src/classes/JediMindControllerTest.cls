
@isTest
public with sharing class JediMindControllerTest {
    @isTest
    static void testJediMindController() {
        /*COMMENT*/
        JediMindController controller = new JediMindController();
        List<String> characters = controller.getJediMasters();
        System.assertEquals(3, characters.size());
        System.assertEquals('Yoda', characters[0]);
        System.assertEquals('Obi-Wan Kenobi', characters[1]);
        System.assertEquals('Qui-Gon Jinn', characters[2]);
    }
}
