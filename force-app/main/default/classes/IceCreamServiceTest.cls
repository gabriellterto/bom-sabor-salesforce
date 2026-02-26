@IsTest
private class IceCreamServiceTest {
    @IsTest
    static void testGetFlavorMessage() {
        String result = IceCreamService.getFlavorMessage('Chocolate');
        System.assertEquals('Sabor escolhido: Chocolate', result);
    }
}