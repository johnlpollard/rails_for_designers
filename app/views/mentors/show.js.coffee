$(".mentors--list").append("<%= j render partial: 'mentor', object: @mentor %>")
$('.new-mentor--form').hide()
$('#new_mentor').text('New Mentor')
