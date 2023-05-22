const likeBtn = document.getElementById("like-button");
const count = document.getElementById("like-count");
const heart = document.getElementById("heart");

likeBtn.addEventListener("click", () => {
  count.innerHTML = parseInt(count.innerHTML) + 1;
  heart.style.fill = "red";
});
