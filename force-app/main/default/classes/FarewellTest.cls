@IsTest
private class FarewellTest {
    @IsTest
    static void testSayBye() {
        System.assertEquals('Goodbye, Rohit', Farewell.sayBye('Rohit'));
    }
}
