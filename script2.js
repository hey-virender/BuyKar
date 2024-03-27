searchButton.addEventListener('click', getproduct);
function getproduct() {
    let search = document.querySelector('.searchsection').value.toLowerCase();
    const pageMappings = {
        'grocery': '../grocery.aspx',
        'cosmetic': '../cosmetic.aspx',
        'electronic': '../electronics.aspx',
        'fashion': '../fashion.aspx',
        'furniture': '../furniture.aspx',
        'home appliance': '../home-appliances.aspx',
        'atta': 'atta.aspx',
        'flour': "atta.aspx",
        'bed': 'bed.aspx',
        'foundation': 'foundation.aspx',
        'fridge': 'fridge.aspx',
        'grains': 'grains.aspx',
        'headphone': 'headphone.aspx',
        'kajal': 'kajal.aspx',
        'kids fashion': 'kids-f.aspx',
        'lipstick': 'lipstick.aspx',
        'men fashion': 'men-f.aspx',
        'oil': 'oil.aspx',
        'phone': 'phone.aspx',
        'sofa': 'sofa.aspx',
        'table': 'table.aspx',
        'television': 'tv.aspx',
        'washing machine': 'washing-machine.aspx',
        'watch': 'watch.aspx',
        'women fashion': 'products/women-f.aspx'

    };

    if (search in pageMappings) {
        const url = pageMappings[search];
        window.open(url, '_self');
    }
    else {
        alert("Oops, Invalid search or product not available. More products will be added soon.");
    }
}
// Listen for user input in the search bar and show suggestions
const searchInput = document.getElementById('searchInput');
const suggestions = document.getElementById('suggestions');

const suggestionList = [
    'grocery',
    'cosmetic',
    'electronic',
    'furniture',
    'fashion',
    'home appliances',
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

