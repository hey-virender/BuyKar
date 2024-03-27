
// searchbar functionality added by virender chauhan
// function getpage(){
//     let s = document.querySelector('.searchsection').value; 
//     let search=s.toLowerCase();
//     if (search=="grocery"||search=="groceries"){
//         window.open("grocery.aspx",self)    
//     }
//     else if(search=="cosmetic"||search=="comsetics"){
//         window.open("cosmetic.aspx",self);
//     }
//     else if(search=="electronics"){
//         window.open("electronics.aspx",self);
//     }
//     else if(search=="furniture"||search=="furnitures"){
//         window.open("furniture.aspx",self);
//     }
//     else if(search=="home appliances"|| search=="homeappliances"||search=="homeappliance"||search=="home appliance"){
//         window.open("home-appliances.aspx",self);
//     }
//     else if(search=="fashion"){
//         window.open("fashion.aspx",self);
//     }
//     else if(search=="atta"||search=="flour"){
//         window.open("Product/atta.aspx",self);
//     }
//     else if(search=="bed"){
//         window.open("Product/atta.aspx",self);
//     }
//     else if(search=="foundation"){
//         window.open("Product/atta.aspx",self);
//     }
//     else if(search=="fridge" || search == "refridgerator"){
//         window.open("Product/atta.aspx",self);
//     }
//     else if(search=="grains" || search == "grain" || search == "daal"){
//         window.open("Product/atta.aspx",self);
//     }
//     else if(search=="headphone" || search == "headphones"){
//         window.open("Product/atta.aspx",self);
//     }
//     else if(search=="kajal" || search == "eyeliner"){
//         window.open("Product/atta.aspx",self);
//     }
//     else if(search=="kids fashion"||search=="kids"||search=="kid"){
//         window.open("Product/atta.aspx",self);
//     }
//     else if(search=="lipstick"||search=="lipsticks"){
//         window.open("Product/atta.aspx",self);
//     }
//     else if(search=="men"||search=="men fashion"||search=="man"){
//         window.open("Product/atta.aspx",self);
//     }
//     else if(search=="oil"){
//         window.open("Product/oil.aspx",self);
//     }
//     else if(search=="phone"||search=="smartphone"){
//         window.open("Product/atta.aspx",self);
//     }
//     else if(search=="sofa" || search === "sofaset" || search == "sofa set"){
//         window.open("Product/atta.aspx",self);
//     }
//     else if(search=="table"){
//         window.open("Product/atta.aspx",self);
//     }
//     else if(search=="tv" || search == "television"){
//         window.open("Product/atta.aspx",self);
//     }
//     else if(search=="washing machine"){
//         window.open("Product/atta.aspx",self);
//     }
//     else if(search=="watch" || search=="smartwatch"){
//         window.open("Product/atta.aspx",self);
//     }
//     else if(search=="women fashion"||search=="women"||search=="woman"){
//         window.open("Product/atta.aspx",self);
//     }
//     else{
//         alert("Oops, Invalid search or product not available. More products will be added soon.");
//     }


//new and shorter code for searchbar

searchButton.addEventListener('click', getpage);
function getpage() {
    const search = document.getElementById('searchInput').value.toLowerCase();
    const pageMappings = {
        'grocery': 'grocery.aspx',
        'cosmetic': 'cosmetic.aspx',
        'electronic': 'electronics.aspx',
        'furniture': 'furniture.aspx',
        'fashion': 'fashion.aspx',
        'home appliance': 'home-appliances.aspx',
        'atta': 'products/atta.aspx',
        'grains': 'products/grains.aspx',
        'bed': 'products/bed.aspx',
        'foundation': 'products/foundation.aspx',
        'fridge': 'products/fridge.aspx',
        'headphone': 'products/headphone.aspx',
        'kajal': 'products/kajal.aspx',
        'kids fashion': 'products/kids-f.aspx',
        'lipstick': 'products/lipstick.aspx',
        'men fashion': 'products/men-f.aspx',
        'oil': 'products/oil.aspx',
        'phone': 'products/phone.aspx',
        'sofa': 'products/sofa.aspx',
        'table': 'products/table.aspx',
        'television': 'products/tv.aspx',
        'washing machine': 'products/washing-machine.aspx',
        'watch': 'products/watch.aspx',
        'women fashion': 'products/women-f.aspx'
    };

    if (search in pageMappings) {
        const url = pageMappings[search];
        window.open(url, '_self'); // Open in the same window
    } else {
        alert("Oops, Invalid search or product not available. More products will be added soon.");
    }
}

const searchInput = document.getElementById('searchInput');
const suggestions = document.getElementById('suggestions');

const suggestionList = [
    'grocery',
    'cosmetic',
    'electronic',
    'furniture',
    'fashion',
    'home appliance',
    'atta',
    'grains',
    'bed',
    'foundation',
    'fridge',
    'headphone',
    'kajal',
    'kids fashion',
    'lipstick',
    'men fashion',
    'oil',
    'phone',
    'sofa',
    'table',
    'telvision',
    'washing machine',
    'watch',
    'women fashion',


];

// Listen for user input in the search bar and show suggestions
searchInput.addEventListener('input', function () {
    const search = searchInput.value.toLowerCase();
    const matchingSuggestions = suggestionList.filter(term => term.includes(search));

    // Clear suggestions before displaying new ones
    suggestions.innerHTML = '';

    if (search.length === 0) {
        suggestions.style.display = 'none';
    } else if (matchingSuggestions.length > 0) {
        suggestions.style.display = 'block';
        matchingSuggestions.forEach(term => {
            const suggestionItem = document.createElement('div');
            suggestionItem.textContent = term;
            suggestionItem.addEventListener('click', function () {
                searchInput.value = term;
                suggestions.innerHTML = '';
                suggestions.style.display = 'none'; // Hide suggestions after selection
            });
            suggestions.appendChild(suggestionItem);
        });
    } else {
        suggestions.style.display = 'none'; // Hide suggestions if there are no matches
    }
});






// }
// next js goals
// better user interaction
// client side validations
// cart functionality like add or remove item quantity of item