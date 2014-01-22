$.fn.extend {
  integrateDatepicker: (selector)->
    selector = selector || '.datepicker'
    $(@).find(selector).datepicker()
  }
$(document).ready () ->
  $('body').integrateDatepicker()