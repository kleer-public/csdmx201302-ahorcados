Feature: Welcome

	Scenario: "Bienvenida al inicar el juego"
		Given I start a new game
		Then I should see "Bienvenido al CodeBraker!"
