require "application_system_test_case"

class MentorsTest < ApplicationSystemTestCase
  setup do
    @mentor = mentors(:one)
  end

  test "visiting the index" do
    visit mentors_url
    assert_selector "h1", text: "Mentors"
  end

  test "creating a Mentor" do
    visit mentors_url
    click_on "New Mentor"

    click_on "Create Mentor"

    assert_text "Mentor was successfully created"
    click_on "Back"
  end

  test "updating a Mentor" do
    visit mentors_url
    click_on "Edit", match: :first

    click_on "Update Mentor"

    assert_text "Mentor was successfully updated"
    click_on "Back"
  end

  test "destroying a Mentor" do
    visit mentors_url
    page.accept_confirm do
      click_on "Destroy", match: :first
    end

    assert_text "Mentor was successfully destroyed"
  end
end
