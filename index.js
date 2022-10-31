const leftBtn = document.querySelector('.left');
const rightBtn = document.querySelector('.right');

const gallery = document.querySelector(".gallery-review");

function scrollLeft() {
  gallery.scrollBy({
    left:-600 ,
    behavior: 'smooth'}
  );
}

function scrollRight() {
  gallery.scrollBy({
    left: 600 ,
    behavior: 'smooth'}
  );
}
function arrow(evt){
  if (evt.key === "ArrowRight"){
   scrollRight()
  }else if(evt.key === "ArrowLeft"){
    scrollLeft()
   }
};

// leftBtn.addEventListener('click', scrollRight);
// rightBtn.addEventListener('click', scrollLeft);
leftBtn.addEventListener('mousedown', scrollRight);
rightBtn.addEventListener('mousedown', scrollLeft);
//arrow
//mousedown
gallery.addEventListener("keydown", arrow)