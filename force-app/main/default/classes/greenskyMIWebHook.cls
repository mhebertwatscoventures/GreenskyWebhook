@RestResource(urlMapping='/api/webhooks/gscallback2/*')
global with sharing class greenskyMIWebHook {
    global static void greenskyMIWebHook() {
        try {
            RestRequest request = RestContext.request;
            RestResponse response = RestContext.response;
        } catch (Exception e) {
            
        }
    }
}