

$(document).ready(function() {
  // console.log("works");

// function showDetail(this) {
//   $(this).find(".gender").show();
//   $(this).find(".ability").show();
//   $(this).find(".nature").show();
//   $(this).find(".stats").show();
//   $(this).find(".moves").show();
//   $(this).find(".edit-buttons").show();
// }

  $(".member-container").on("mouseenter", function() {
    console.log("works");

    $(".member-container").not(this).addClass("member-inactive");
    $(this).addClass("member-active");
    $(this).children(".placeholder").addClass("placeholder-active");
    $(this).parent("#myteam").addClass("myteam-active");

    $(this).find(".gender").fadeIn();
    $(this).find(".member-detail").fadeIn();
    $(this).find(".ability").fadeIn();
    $(this).find(".nature").fadeIn();
    $(this).find(".stats").fadeIn();
    $(this).find(".moves").fadeIn();
    $(this).find(".edit-buttons").fadeIn();

  })

  $(".member-container").on("mouseleave", function() {
    $(this).removeClass("member-active");
    $(".member-container").removeClass("member-inactive")
    $(this).children(".placeholder").removeClass("placeholder-active");
    $(this).parent("#myteam").removeClass("myteam-active")

    $(this).find(".gender").fadeOut();
    $(this).find(".member-detail").fadeOut();
    $(this).find(".ability").fadeOut();
    $(this).find(".nature").fadeOut();
    $(this).find(".stats").fadeOut();
    $(this).find(".moves").fadeOut();
    $(this).find(".edit-buttons").fadeOut();
  })
});
