function calculate(type, value) {
    if( type === 'action' ) {
        if(value === 'ac') {
            document.getElementById('result').value = '';
        }

        if(value === 'c') {
            let remove = document.getElementById('result').value;
            remove.slice();
        }

        if(value === '+' || value === '-' || value === '*' || value === '/' || value === '.' ) {
            document.getElementById('result').value += value;
        }

        if( value === '=') {
            let fieldValue = eval(document.getElementById('result').value);document.getElementById('result').value = fieldValue
        }
    } else if(type === 'value'){
        document.getElementById('result').value += value;
    }
}