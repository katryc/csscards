# Place all the behaviors and hooks related to the matching controller here.
# All this logic will automatically be available in application.js.
# You can use CoffeeScript in this file: http://coffeescript.org/
find_what_ = 'any'

chg_mode = (f) ->
  console.log find_what_ + ' - ' + f
  $('#btn_' + find_what_).removeClass 'ugreen'
  $('#btn_' + find_what_).addClass 'ugreen-off'
  find_what_ = f
  $('#btn_' + f).addClass 'ugreen'
  $('#btn_' + f).removeClass 'ugreen-off'
  $('#find_what').val f
  return
