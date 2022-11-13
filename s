@media screen and (min-width: 1025px) and (max-width: 1439.98px) {

}
@media screen and (min-width: 768px) and (max-width: 1024.98px) {

}
@media screen and (min-width: 425px) and (max-width: 767.98px) {

}
@media screen and (max-width: 424.98px) {

}



@import url(/fonts/fonts.css);
@import url(/blocks/body/body.css);
@import url(/blocks/main/main.css);
@import url(/blocks/orangepic/orangepic.css);
@import url(/);
@import url(/);
@import url(/);
@import url(/);
@import url(/);
@import url(/);
@import url(/);
@import url(/);
@import url(/);
@import url(/);
@import url(/);
@import url(/);
@import url(/);

.body {
  font-family: "Montserrat", sans-serif;
  max-width: 1440px;
  min-height: 100vh;
  margin: 0 auto;
  text-rendering: optimizeLegibility;
  box-sizing: border-box;
}

.main {

}
.orangepic {
  background-color: #e08631;
  width: 42px;
  height: 8px;
  margin-top: 100px;
}
/* fonts */

/* buttons */
.button {
  border: none;
  cursor: pointer;
  border-radius: 6px;
  box-sizing: border-box;
}
.button:hover {
  opacity: 0.7;
  transition: ease 1s;
}
.header {
  background-color: #52503b;
  display: flex;
  flex-direction: row;
  justify-content: space-between;
  height: 70px;
}
.header__button {
  background-color: #ffffff;
  color: #52503b;
  width: 117px;
  height: 42px;
  margin-top: 9px;
  margin-right: 120px;
}

/* header */

.header__logo {
  margin-top: 9px;
  margin-left: 120px;
  width: 128px;
  height: 45px;
}
.header__menu {
  text-align: center;

  list-style: none;
  display: grid;
  grid-template-columns: repeat(3, max-content);
  padding: 0;
  gap: 24px;
  margin: 20px 0 0 0;
}
.header__item {
  color: #fff;
  cursor: pointer;
}
.header__item:hover {
  opacity: 0.7;
  transition: ease 1s;
}
/* housing */
.housing {
  background-image: url(/image/housing.png);
  width: 100%;
  height: 730px;
  display: flex;
  flex-direction: column;
  align-items: center;
  color: #fff;
}
.housing__logo {
  margin-top: 178px;
  width: 256px;
  height: 90px;
}
.housing__title {
  font-style: normal;
  margin: 34px 0 0 0;
  font-size: 48px;
  font-weight: 400;
  line-height: 53px;
  text-align: center;
  max-width: 1174px;
  align-self: center;
}
.husing__sub {
  text-transform: uppercase;
  letter-spacing: 2px;
  text-align: center;
  margin-top: 34px;
}
/* svg */
.svg__mouse {
  margin-top: 115px;
  cursor: pointer;
}
.svg__mouse:hover {
  opacity: 0.7;
  transition: ease 1s;
}
/* guest */
.guest {
  display: flex;
  flex-direction: column;
  align-items: center;
  background-color: #faf8f0;
  height: 410px;
}
.guest__container-text {
  margin-top: 33px;
  display: grid;
  grid-template-columns: 360px 350px;
  gap: 40px;
}
.guest__text {
  height: max-content;
}
.guest__button {
  margin-top: 41px;
  width: 107px;
  height: 42px;
  background-color: #52503b;
  color: #ffffff;
  font-family: "Montserrat", sans-serif;
}

.getaway {
  display: flex;
  flex-direction: column;
  align-items: center;
}

.getaway__text {
  font-weight: 700;
  font-size: 96px;
  line-height: 96px;
  text-align: center;
  color: #52503b;
  margin: 32px 77px 0;
}
.getaway__pic {
  margin: 140px 0 0 0;
  max-width: 100;
  max-height: 660px;
}
.arrangements {
  background-color: #faf8f0;
  display: flex;
  flex-direction: column;
  align-items: center;
}
.arrangements__title {
  margin-top: 30px;
}
.arrangements__text {
  margin-top: 14px;
  width: 554px;
  text-align: center;
}
.card {
  list-style: none;
  margin: 30px 0 99px;
  display: flex;
  padding: 0;
  column-gap: 74px;
  justify-items: center;
}
.card__item {
  display: flex;
  flex-direction: column;
  align-items: center;
}
.card__title {
  margin-top: 12px;
  margin-bottom: 0;
  font-weight: 400;
  font-size: 16px;
  line-height: 24px;
}
.card__text {
  text-align: center;
  max-width: 346px;
}
/* .perfect {
  padding: 0 149px 109px 136px;
}
.perfect__title {
  margin-top: 30px;
}
.perfect__text {
  margin-top: 14px;
  width: 554px;
}
.perfect__card {
  list-style: none;
  margin: 0;
  padding: 0;
  display: grid;
  grid-template-columns: 2fr 2fr;
  height: 336px;
  gap: 0 47px;
}
.perfect__item {
  display: grid;
  width: max-content;
  grid-template-columns: max-content;
  column-gap: 16px;
  grid-template-areas:
    "icon title"
    "icon text";
  margin-top: 30px;
}
.perfect__item:nth-child(6) {
  column-gap: 22px;
}
.perfect__item:nth-child(3)+:nth-child(4) {
  height: 50px;
}
.perfect__icon {
  grid-area: icon;
  align-self: center;
}
.perfect__card-title {
  grid-area: title;
}
.perfect__card-text {
  grid-area: text;
  max-width: 507px;
}
*/
.past {
  background-color: #faf8f0;
  display: flex;
  flex-direction: column;
  align-items: center;
  text-align: center;
}
.past__title {
  margin-top: 30px;
}
.past__text {
  margin-top: 14px;
  width: 572px;
}

.past__review {
  max-width: 584px;
  padding: 33px 40px 29px 31px;
  background-color: #fff;
  height: max-content;
  flex-shrink: 0;
  text-align: left;
}
.past__review:last-child {
  margin-right: 20px;
} 



.gallery-review {
  display: flex;
  margin-top: 30px;
  gap: 20px;
  overflow-x: scroll;
  max-width: 1304px;
  overflow: hidden;
  padding-left: 136px;
}
.review__stars {
}
.review__title {
  margin-top: 10px;
  margin-bottom: 0;
  font-weight: 400;
  font-size: 18px;
  line-height: 24px;
  color: #333333;
}
.review__text {
  margin-top: 11px;
}
.review__name {
  margin-top: 19px;
  display: flex;
  gap: 10px;
}
.review__pic {
  width: 2px;
  height: 20px;
  background-color: #e08631;
}
.rewiew__sign {
}
.past__round {
  width: 60px;
  height: 60px;
  border: 1px solid #52503b;
  border-radius: 50%;
  cursor: pointer;
  background-color: #faf8f0;
  padding: 0;
  margin: 0;
}
.past__round:hover {
  background-color: #e08631;
  transition: ease 2s;
}
.past__round:last-child {
  margin-left: 5px;
}
.review__btn-box {
  align-self: flex-end;
  margin-top: 40px;
  margin-right: 136px;
}
.past__pic {
  max-width: 100%;
  margin-top: 70px;
}
.together {
  display: flex;
  padding-bottom: 130px;
}
.together__title {
  margin-top: 30px;
  max-width: max-content;
}
.together__text {
  margin-top: 14px;
  max-width: 514px;
}
.together__box {
  max-width: max-content;
  margin-right: 105px;
  margin-left: 136px;
}
.together__card {
  align-self: flex-end;

  display: grid;
  grid-template-columns: 2fr 2fr;
  gap: 59px 37px;
  list-style: none;
  padding: 0;
  margin: 100px 0 0;
}
.together__item {
  display: flex;
  gap: 16px;
}
.together__card-text {
  max-width: 203px;
}
.together__icon {
  align-self: center;
}
.contact {
  background-color: #faf8f0;
  display: flex;
  flex-direction: column;
  text-align: center;
  align-items: center;
}
.contact__title {
  margin-top: 30px;
  max-width: 533px;
}
.contact__text {
  max-width: 514px;
  margin-top: 14px;
}
.buttons {
  display: flex;
  gap: 20px;
  margin-top: 18px;
  margin-bottom: 100px;
}
.button-con {
  border: none;
  cursor: pointer;
  width: 116px;
  height: 52px;
  border: 4px solid #52503b;
  border-radius: 6px;
  color: #52503b;
  background-color: #faf8f0;
}
.button-sub {
  border: none;
  cursor: pointer;
  background-color: #52503b;
  width: 133px;
  height: 52px;
  border-radius: 6px;
  color: #ffffff;
}
.footer {
  background-color: #52503b;
  padding: 100px 136px 110px;
  display: grid;
  grid-template-columns: max-content;
  justify-content: space-between;
  grid-template-areas:
    "pages social email"
    "logo logo logo";
}
.footer__links {
  grid-area: pages;
  letter-spacing: 2px;
  text-transform: uppercase;
  list-style: none;
  color: #fff;
  max-width: fit-content;
}
.footer__link {
  margin-top: 10px;
  letter-spacing: 0;
  text-transform: none;
}

.footer__social {
  grid-area: social;
  letter-spacing: 2px;
  text-transform: uppercase;
  list-style: none;
  color: #fff;
  display: flex;
  flex-direction: column;
  max-width: fit-content;
}
.footer__el {
}
.social__box {
  display: flex;
  margin-top: 20px;
  gap: 27px;
}
.footer__news {
  grid-area: email;
}
.news__title {
  color: #ffffff;
  letter-spacing: 2px;
  text-transform: uppercase;
}
.news__text {
  color: #ffffff;
  max-width: 563px;
}
.footer__form {
  position: relative;
  margin-top: 9px;
}
.news__input {
  text-indent: 30px;
  margin: 0;
  width: 576px;
  height: 52px;
  color: #52503b;
  background-color: #f9fafb;
  border: 1px solid #e5e7eb;
  border-radius: 8px;
  outline: none;
}
.news__button {
  position: absolute;
  top: 11px;
  right: 7px;
  border: none;
  cursor: pointer;
  background-color: #52503b;
  color: #ffffff;
  border-radius: 10px;
  width: 61px;
  height: 30px;
}
.footer__box {
  grid-area: logo;
  margin-top: 48px;
  color: #ffffff;
  justify-self: center;
  display: flex;
  flex-direction: column;
  justify-content: center;
  gap: 20px;
  text-align: center;
}
.footer__logo {
  width: 200px;
  height: 70px;
  align-self: center;
}
.footer__copy {
}
.footer__post {
  display: flex;
}

.contact__link {
  text-decoration: none;
  color: #ffffff;
}