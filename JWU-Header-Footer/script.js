(function () {
  "use strict";

  var header = document.querySelector("[data-jwu-header]");
  if (!header) return;

  var menuButton = header.querySelector(".jwu-menu-toggle");
  var menu = header.querySelector(".jwu-header-menus");
  var navItems = header.querySelectorAll(".jwu-nav-item");

  function closeSubmenus(except) {
    navItems.forEach(function (item) {
      if (item === except) return;
      item.classList.remove("jwu-is-open");
      var button = item.querySelector(":scope > button");
      if (button) button.setAttribute("aria-expanded", "false");
    });
  }

  menuButton.addEventListener("click", function () {
    var open = menuButton.getAttribute("aria-expanded") === "true";
    menuButton.setAttribute("aria-expanded", String(!open));
    menu.classList.toggle("jwu-is-open", !open);
    if (open) closeSubmenus();
  });

  navItems.forEach(function (item) {
    var button = item.querySelector(":scope > button");
    if (!button) return;
    button.addEventListener("click", function () {
      var open = button.getAttribute("aria-expanded") === "true";
      closeSubmenus(item);
      button.setAttribute("aria-expanded", String(!open));
      item.classList.toggle("jwu-is-open", !open);
    });
  });

  document.addEventListener("keydown", function (event) {
    if (event.key !== "Escape") return;
    closeSubmenus();
    menuButton.setAttribute("aria-expanded", "false");
    menu.classList.remove("jwu-is-open");
    menuButton.focus();
  });
}());
