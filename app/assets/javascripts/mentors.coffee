# Place all the behaviors and hooks related to the matching controller here.
# All this logic will automatically be available in application.js.
# You can use CoffeeScript in this file: http://coffeescript.org/


$(document).on 'click', '#new_mentor', (event) ->
  if $('#new_mentor').text() == "Cancel"
    $('#new_mentor').text("New Mentor")
  else
    $('#new_mentor').text("Cancel")
  $('.new-mentor--form').toggle()



$(document).on 'click', '.edit_mentor', (event) ->
  event.preventDefault()
  $(this).parents('.mentor_row').children('.show_mentor,.show_edit_mentor').toggle()
