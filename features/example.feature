Feature: Google Search
  Scenario: Search for Playwright
    Given I open "https://google.com"
    When I type "Playwright" in search
    Then I see results containing "Playwright"