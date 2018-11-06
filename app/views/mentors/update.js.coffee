$("input[value='Updating...']").parents('.mentor_row').find('.mentor_name').text("<%= params[:mentor][:name] %>")
$("input[value='Updating...']").parents('.mentor_row').children('.show_mentor,.show_edit_mentor').toggle()
