$("#mentors-list").append("<%= j render partial: 'mentor', object: @mentor %>")
$('#new-mentor-form').hide().find('input[type=text]').val('')
$('#new_mentor').text('New Mentor').toggleClass('text-link btn--large')
