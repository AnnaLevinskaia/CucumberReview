package steps;

import pages.LoginPage;

public class PageInitializers {
    public static LoginPage login;

    public static void initializePageObject(){
        login=new LoginPage();
    }
}
