@isTest
private class HelloWorldClassTest {
    
    @isTest
    static void testGetGreeting() {
        
        String result = HelloWorldClass.getGreeting('Salesforce');
        
        System.assertEquals('Hello, Salesforce', result);
    }
}