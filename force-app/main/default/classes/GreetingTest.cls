@IsTest
private class GreetingTest {
    @IsTest
    static void testSayHello() {
        System.assertEquals('Hello, Rohit', Greeting.sayHello('Rohit'));
    }
}
