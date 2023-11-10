

Feature: Test parallel issue

    Scenario: Test 1
        Given params { limit: 10, offset: 0}
        Given url 'https://api.realworld.io/api/articles'
        When method Get
        Then status 200

    Scenario: Test 2
        Given params { limit: 10, offset: 0}
        Given url 'https://api.realworld.io/api/articles'
        When method Get
        Then status 200

    Scenario: Test 3
        Given params { limit: 10, offset: 0}
        Given url 'https://api.realworld.io/api/articles'
        When method Get
        Then status 200

    Scenario: Test 4
        Given params { limit: 10, offset: 0}
        Given url 'https://api.realworld.io/api/articles'
        When method Get
        Then status 200

    Scenario: Test 5
        Given params { limit: 10, offset: 0}
        Given url 'https://api.realworld.io/api/articles'
        When method Get
        Then status 200