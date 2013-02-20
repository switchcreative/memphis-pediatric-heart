# Load Images Asynchronously
$.fn.asyncImageLoad = ->
  $(@).each ->
    $this = $(@)
    src = $this.data("src")
    if src
      $this.imagesLoaded(
        $this.fadeIn(1000)
      ).attr("src", src)

jQuery ->
  $("[data-behavior='delayedImage']").asyncImageLoad()
