$(document).ready(function() {
  // console.log("works");

  $(".member-container").on("mouseenter", function() {
    console.log("works");

    $(".member-container").not(this).addClass("member-inactive")
    $(this).addClass("member-active");
    $(this).children(".placeholder").addClass("placeholder-active");
    $(this).parent("#myteam").addClass("myteam-active")

    $(this).children(".gender").show();
  })

  $(".member-container").on("mouseleave", function() {
    $(this).removeClass("member-active");
    $(".member-container").removeClass("member-inactive")
    $(this).children(".placeholder").removeClass("placeholder-active");
    $(this).parent("#myteam").removeClass("myteam-active")
  })
});
