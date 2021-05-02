# Twitter-test-automation

Twitter project for test automation, covering performance, UI acceptance, API acceptance testing and security testing. 

## Concepts Included

- Parallel test runs
- Shared state across cucumber step definitions
- Dependency injection
- Page Object pattern
- Common web page interaction methods
- Common api interaction methods
- Mavenised performance tests
- Externalised test configuration
- Commonly used test utility classes
- Simple security tests

## Tools

- Android Studio
- Cucumber-JVM
- Appium
- Ruby
- Visual Studio Code

## Running Tests

The following steps should get you set up for running tests locally on your machine:

1. Clone this repository to your local machine (not your devbox).
2. Run Gemfile to install the necessary gems.
3. Run the test through your terminal.
4. To generate the report, run the command bellow:

```
allure serve logs\
```

