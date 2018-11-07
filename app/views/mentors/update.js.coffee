$("input[value='Updating...']").parents('.card-row').find('.js--mentor_name').text("<%= params[:mentor][:name] %>")
$("input[value='Updating...']").parents('.card-row').children('.js--mentor_details, .js--edit_mentor_form').toggle()
