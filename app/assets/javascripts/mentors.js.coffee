# Place all the behaviors and hooks related to the matching controller here.
# All this logic will automatically be available in application.js.
# You can use CoffeeScript in this file: http://coffeescript.org/


$(document).on 'click', '#new_mentor', (event) ->
  if $('#new_mentor').text() == "Cancel"
    $('#new_mentor').text("New Mentor").toggleClass('text-link btn--large')
  else
    $('#new_mentor').text("Cancel").toggleClass('btn--large text-link')
  $('#new-mentor-form').toggle()



$(document).on 'click', '.js--edit_mentor', (event) ->
  event.preventDefault()
  $(this).parents('.card-row').children('.js--mentor_details, .js--edit_mentor_form').toggle()
