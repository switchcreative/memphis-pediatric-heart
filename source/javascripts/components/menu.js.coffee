$(document).on "click", "#menu a", (event) ->
  $("#menu").removeClass("is-active")

jQuery ->
  $("#menu, #nav .logo").localScroll
    hash: true
