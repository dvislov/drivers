(function() {
  $(document).ready(function() {
    return $('.logo').click(function() {
      return $('.aside').toggleClass('aside-closed');
    });
  });

}).call(this);
