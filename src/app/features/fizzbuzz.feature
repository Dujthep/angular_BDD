Feature: fizzbuzz counting system
  Scenario Outline: ตัวเลขที่หารสามลงตัว
    Given go to page
    When I fill <input> to text box
    And I click button
    Then I should got <expected>

    Examples:
      | input | expected |
      | 3     | "Fizz"   |
      | 6     | "Fizz"   |
      | 9     | "Fizz"   |
      | 12    | "Fizz"   |

  Scenario Outline: ตัวเลขที่หารห้าลงตัว
    Given go to page
    When I fill <input> to text box
    And I click button
    Then I should got <expected>

    Examples:
      | input | expected |
      | 5     | "Buzz"   |
      | 10    | "Buzz"   |

  Scenario Outline: ตัวเลขที่หารสามลงตัวและตัวเลขที่หารห้าลงตัว
    Given go to page
    When I fill <input> to text box
    And I click button
    Then I should got <expected>

    Examples:
      | input | expected   |
      | 15    | "FizzBuzz" |

  Scenario Outline: ตัวเลขที่หารสามและห้าไม่ลงตัว
    Given go to page
    When I fill <input> to text box
    And I click button
    Then I should got <expected>

    Examples:
      | input | expected |
      | 1     | "1"      |
      | 2     | "2"      |
      | 4     | "4"      |
      | 7     | "7"      |
      | 8     | "8"      |
      | 11    | "11"     |
      | 13    | "13"     |
      | 14    | "14"     |

# Scenario: number indivisile by 3 and 5
#   Given go to page
#   When I fill "1" to text box
#   And I click button
#   Then I should got "1"