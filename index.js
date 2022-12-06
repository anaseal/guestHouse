
const popup = document.querySelector(".popup");
const closeBtn = popup.querySelector(".popup__close");
const openBtns = document.querySelectorAll(".openButton");
const form = popup.querySelector(".form");

// перебор кнопок
openBtns.forEach((openBtn) => {
  openBtn.addEventListener("click", openPopup);
});

// открытие попапа
function openPopup(evt) {
  evt.preventDefault();
  popup.classList.add("popup_opened");
}
//закрытие попапа
closeBtn.addEventListener("click", closePopup);
function closePopup() {
  popup.classList.remove("popup_opened");
  form.reset();
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

const saveBtns = Array.from(document.querySelectorAll(".form__submit"));
saveBtns.forEach((saveBtn) => {
  saveBtn.addEventListener("click", closePopup);
});

//validation
const showError = (form, formInput, errorMessage) => {
  formInput.classList.add("form__input_error");
  const formError = form.querySelector(`.${formInput.id}-error`);
  formError.textContent = errorMessage;
  formError.classList.add("form__input-error_active");
};
const hideError = (form, formInput) => {
  const formError = form.querySelector(`.${formInput.id}-error`);
  formInput.classList.remove("form__input_error");
  formError.textContent = "";
  formError.classList.remove("form__input-error_active");
};
const isValid = (form, formInput) => {
  if (!formInput.validity.valid) {
    showError(form, formInput, formInput.validationMessage);
  } else {
    hideError(form, formInput);
  }
};

const hasInvalid = (inputs) => {
  return inputs.some((input) => !input.validity.valid);
};
const disabledSaveBtn = (saveBtn) => {
  saveBtn.classList.add("button_inactive");
  saveBtn.setAttribute("disabled", true);
};

// активная кнопочка

const enableSaveBtn = (saveBtn) => {
  saveBtn.classList.remove("button_inactive");
  saveBtn.disabled = false;
};

/*Отключение кнопки, если есть невалидное поле*/

const toggleButtonState = (inputs, buttonElement) => {
  if (hasInvalid(inputs)) {
    disabledSaveBtn(buttonElement);
  } else {
    enableSaveBtn(buttonElement);
  }
};
const setEventListeners = (form) => {
  const inputs = Array.from(form.querySelectorAll(".form__input"));
  saveBtns.forEach((saveBtn) => {
    toggleButtonState(inputs, saveBtn);
    inputs.forEach((formInput) => {
      formInput.addEventListener("input", () => {
        isValid(form, formInput);
        toggleButtonState(inputs, saveBtn);
      });
    });
  });
};

const enableValidation = () => {
  const forms = Array.from(document.querySelectorAll(".form"));
  forms.forEach((form) => {
    form.addEventListener("submit", (evt) => {
      evt.preventDefault();
    });
    setEventListeners(form);
  });
};

enableValidation();
function resetForm() {}
