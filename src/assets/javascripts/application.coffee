# Open / close sidebar

$(document).ready ->
  $('.driver .logo').click ->
    $('.main').toggleClass('aside-closed')

$(document).ready ->
  $('.driver-item').mouseenter( ->
    $('.route-summary').addClass('visible');
  ).mouseleave ->
    $('.route-summary').removeClass('visible');
