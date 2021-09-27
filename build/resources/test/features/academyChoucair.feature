# Autor: Brayan
# lenguage:es

@stories
Feature: Academy Choucair
  As a user, I want to learn how yo automate in screamplay at the Choucair Academy with the automation course
  @scenario1
  Scenario Outline: Search for a automation course
    Given that Brandon wants to learn automation at the academy Choucair
      | strUser   | strPassword   |
      | <strUser> | <strPassword  |
    When he search for the course on the Choucair academy platform
      | strCourse   |
      | <strCourse> |
    Then he finds the course
      | strCourse   |
      | <strCourse> |

    Examples:
      | strUser | strPassword  | strCourse               |
      | rpenaa  | Febrero.2020 | Metodología Bancolombia |