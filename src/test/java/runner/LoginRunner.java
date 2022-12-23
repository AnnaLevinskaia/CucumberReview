package runner;

import io.cucumber.junit.Cucumber;
import io.cucumber.junit.CucumberOptions;
import org.junit.runner.RunWith;

@RunWith(Cucumber.class) //link cucumber feature files
@CucumberOptions(
        features="src/test/resources/features/",
        glue = "steps", //helps cucumber to locate the step definition file
        dryRun = false,
        //tags = "@tc1103",
        monochrome = true,
        plugin = {"pretty"}

)

public class LoginRunner {



}
