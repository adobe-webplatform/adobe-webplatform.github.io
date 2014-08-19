$ ->
  $(window).scroll (e) ->
    s = $(window).scrollTop()
    opacityVal = (s / 150.0)
    inOpacityVal = 1 - (s / 350.0)
    $(".bgimageblur").css "opacity", opacityVal
    $(".site-header h1").css "opacity", inOpacityVal
