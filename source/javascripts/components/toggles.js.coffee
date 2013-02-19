# Toggle hide/show
$(document).on "click", "[data-behavior='toggle:class']", (event) ->
  event.preventDefault()
  $target = $( $(@).attr("href") )
  $target.toggleClass("is-active")
