Feature: Rybellion Example Test

@text_test
Scenario: Text input test
	Given User has [Watir Example] page open
	And The [text input] value is empty
	When User enters '12' to the [text input]
	Then The [text input] value is not empty
	And The [text input] value is '12'
	And The [text input] value is not '21'
	And The [text input] value is more than '10'
	And The [text input] value is less than '15'
	And The [text input] value is between '10' and '15'


@radio_test
Scenario: Radio button test
	Given User has [Watir Example] page open
	And The [watir option] is not selected
	And The [selenium option] is not selected
	When User selects the [watir option]
	Then The [watir option] is selected
	And The [selenium option] is not selected


@checkbox_test
Scenario: Checkbox test
	Given User has [Watir Example] page open
	And The [ruby box] is unchecked
	And The [java box] is unchecked
	And The [python box] is unchecked
	When User checks the [ruby box]
	And User checks the [python box]
	Then The [ruby box] is checked
	And The [python box] is checked
	And The [java box] is unchecked


@select_test
Scenario: Select list test
	Given User has [Watir Example] page open
	And The [browser list] value is 'Firefox'
	When User selects 'Chrome' on the [browser list]
	Then The [browser list] value is 'Chrome'
	And The [browser list] has item 'Opera'


@button_test
Scenario: Submit button test
	Given User has [Watir Example] page open
	And The [error message] does not exist
	When User clicks the [submit button]
	Then The browser shows [Watir Example Response] page
	And The [error message] exists
	And The [error message] value contains 'something went wrong.'


@user_keyword
Scenario: User defined keyword test
	Given User says 'It is simple to use Rybellion.'
	When User says '1. Write your page definition.'
	 And User says '2. Write your test scenario.'
	 And User says '3. Run with "cucumber" command.'
	Then User says 'Finished my work, just see it running!'
