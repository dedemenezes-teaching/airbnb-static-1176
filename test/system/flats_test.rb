require "application_system_test_case"

class FlatsTest < ApplicationSystemTestCase
  test "visiting the index" do
    visit '/'

    assert_selector "h1", text: "Flats"
    assert_selector 'h2', text: "Charm at the Steps of the Sacre Coeur/Montmartre"
  end
end
