const form = document.querySelector(".news__form");
const input = document.querySelector(".news__input");
const saveBtn = document.querySelector(".news__button");

function handleFormSubmit(evt) {
  evt.preventDefault();
}
form.addEventListener("submit", handleFormSubmit);

const popup = document.querySelector(".popup");
const closeBtn = popup.querySelector(".popup__close");
const openBtns = document.querySelectorAll(".openButton");

// перебор кнопок
openBtns.forEach((openBtn) => {
  openBtn.addEventListener("click", openPopup);
});

// открытие попапа
function openPopup(evt) {
    evt.preventDefault()
  popup.classList.add("popup_opened");
}
//закрытие попапа
closeBtn.addEventListener("click", closePopup);
function closePopup() {
  popup.classList.remove("popup_opened");
}

// нажатие на esc
const closePopupByEsc = (evt) => {
  if (evt.key === "Escape") {
    const popupOpened = document.querySelector(".popup_opened");
    closePopup(popupOpened);
  }
};
document.addEventListener("keydown", closePopupByEsc);
//нажатие на overlay
function closePopupByOverlay(evt) {
  const overlayPopup = evt.target;
  if (!overlayPopup.classList.contains("popup_opened")) return;
  closePopup(overlayPopup);
}

document.addEventListener("click", closePopupByOverlay);


//validation
