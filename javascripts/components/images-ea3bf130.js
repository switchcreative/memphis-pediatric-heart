!function(){$.fn.asyncImageLoad=function(){return $(this).each(function(){var a,e;return a=$(this),e=a.data("src"),e?a.imagesLoaded(a.fadeIn(1e3)).attr("src",e):void 0})},jQuery(function(){return $("[data-behavior='delayedImage']").asyncImageLoad()})}.call(this);