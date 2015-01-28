// node takasugi.js

'use strict';

for (var i = 1; i <= 100; i++) {
  var echo_text = '';
  if (i % 3 == 0) {
    echo_text += 'Fizz';
  }
  if (i % 5 == 0) {
    echo_text += 'Buzz';
  }
  if (echo_text === '') {
    echo_text = i;
  }
  console.log(echo_text);
}
