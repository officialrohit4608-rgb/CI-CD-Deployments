@IsTest
private class GreetingTest {
    @IsTest
    static void testSayHello() {
        System.assertEquals('Hello, WRONG', Greeting.sayHello('Rohit'));
    }
}
