package com.cg.project.test;
import org.junit.runner.RunWith;
import cucumber.api.CucumberOptions;
import cucumber.api.junit.Cucumber;
@RunWith(Cucumber.class)
@CucumberOptions(features="features",glue="com.cg.project.stepdef",dryRun=false,tags = "@B")
public class TestRunner {
		


}