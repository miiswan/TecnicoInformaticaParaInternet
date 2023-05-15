const menu = [
    {
    id: 1,
    title: 'Buttermilk Pancakes',
    category: 'Breakfast',
    price: 15.99,
    image: './img/item-1.jpeg',
    description: "I'am baby woke mlkshk wolf bitters live-edge blue bottle, hammock freegan copper whatever cold-pressed",
    },


{
    id: 2,
    title: 'Diner Double',
    category: 'Lunch',
    price: 13.99,
    image: './img/item-2.jpeg',
    description: "Vaporware iphone munlecore selvage raw denim slow-carb leggigns gochujang helvetica man braid jianbing.",
    },

    
{
    id: 3,
    title: 'Godzilla Milkshake',
    category: 'Shakes',
    price: 6.99,
    image: './img/item-3.jpeg',
    description: "ombucha chillwave fanny pack 3 wolf moon street art photo booth before they sold out organic viral",
    },

     
{
    id: 4,
    title: 'Country Delight',
    category: 'Breakfast',
    price: 20.99,
    image: './img/item-4.jpeg',
    description: "Shabby chic keffiyeh neutra snackwave pork belly shoreditch.Prism austin mlkshk truffaut.",
    },

       
{
    id: 5,
    title: 'Egg Attack',
    category: 'Lunch',
    price: 22.99,
    image: './img/item-5.jpeg',
    description: "Franzen vegan pabst bicycle rights kickstater pinterest meditation farm-to-table 90's pop-up",
    },

        
{
    id: 6,
    title: 'Oreo Dream',
    category: 'Shakes',
    price: 18.99,
    image: './img/item-6.jpeg',
    description: "ombucha chillwave fanny pack 3 wolf moon street art photo booth before they sold out organic viral",
    },

        
{
    id: 7,
    title: 'Bacon Overflow',
    category: 'Breakfast',
    price: 8.99,
    image: './img/item-7.jpeg',
    description: "Portland chicharrones ethical edison, palo santo craft beer chia heirloom iphone everyday",
    },

           
{
    id: 8,
    title: 'American Classic',
    category: 'Lunch',
    price: 12.99,
    image: './img/item-8.jpeg',
    description: "On it tumblr kickstarter thundercats migas everyday carry squid palo santo leggings Food truck truffaut",
    },

              
{
    id: 9,
    title: 'Quarantine Buddy',
    category: 'Shakes',
    price: 16.99,
    image: './img/item-9.jpeg',
    description: "Skateboarder farn synth authentic semiotics. Live-edge lyft af, edilson buld yuccie crucifx microdosing",
    },

                 
{
    id: 10,
    title: 'Stack Dinner',
    category: 'Dinner',
    price: 39.99,
    image: './img/item-10.jpeg',
    description: "Skateboarder farn synth authentic semiotics. Live-edge lyft af, edilson buld yuccie crucifx microdosing",
    },
]

const menuItems = document.querySelector('.menu-items');
const buttonContainer = document.querySelector('.button-container');

window.addEventListener("DOMContentLoaded", () => {
    displayMenuItems(menu)
    displayMenuButtons()
})

function displayMenuItems(menuItem) {
let showMenu = menuItem.map((item) => {
       return `
       <div class="content">
       <div class="item-image">
       <img src="${item.image}" alt="${item.title}">
      </div>

      <div class="item-info">
       <div class="item-title">
           <p>${item.title}</p>
           <p class="price">${item.price}</p>
       </div>

       <div class="item-description">
           <p>
            ${item.description}
           </p>
       </div>
      </div>
       </div>
      `
    
});
showMenu = showMenu.join("");
menuItems.innerHTML = showMenu; 
}

function displayMenuButtons() {
    const categories = menu.reduce((value, item) => {
        if(!value.includes(item.category)) {
            value.push(item.category)
        }

        return value;
    }, ["all"]);

    const categoryButtons = categories.map((category) => {
        return `
    <button class="filter-button" data-id="${category}">${category}</button>
        `

    }).join("");

    buttonContainer.innerHTML += categoryButtons;

    const filterButtons = document.querySelectorAll(".filter-button");

    filterButtons.forEach((button) => {
        button.addEventListener("click", (event) => {
            const category = event.currentTarget.dataset.id;

            const menuCategory = menu.filter((menuItem) => {
                if(menuItem.category === category) {
                    return menuItem;
                }
            });

            if(category === "all") {
                displayMenuItems(menu);
            } else {
                displayMenuItems(menuCategory)
            }
        });
    });
}
    

