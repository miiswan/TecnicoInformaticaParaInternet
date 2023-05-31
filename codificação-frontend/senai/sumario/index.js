const data = [
    {
      "category": "Reaction",
      "score": 80,
      "icon": "./assets/images/icon-reaction.svg",
      "box" : "box-reaction"
    },
    {
      "category": "Memory",
      "score": 92,
      "icon": "./assets/images/icon-memory.svg",
      "box" : "box-memory"
    },
    {
      "category": "Verbal",
      "score": 61,
      "icon": "./assets/images/icon-verbal.svg",
      "box" : "box-verbal"
    },
    {
      "category": "Visual",
      "score": 72,
      "icon": "./assets/images/icon-visual.svg",
      "box" : "box-visual"
    }
  ]

  const summaryBox = document.querySelector('.summary-box')

  window.addEventListener('DOMContentLoaded', ()=>{
    // alert('Olá, Mundo!')

    // console.log(data[2])
    let displaySummary = data.map( (item)=>{
        return ` <div class="summary-box   ">
        <article class="summary-info">
          <img src=${item.icon} alt="">
          <p>${item.category}</p>
        </article>
        <h5 class="summary-calc"><span>${item.score}</span> / 100</h5>
      </div>` 
    })
    displaySummary = displaySummary.join("")
    console.log(displaySummary)

    summaryBox.innerHTML = displaySummary;
  }) 