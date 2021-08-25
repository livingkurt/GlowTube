// This file is automatically compiled by Webpack, along with any other files
// present in this directory. You're encouraged to place your actual application logic in
// a relevant structure within app/javascript and only use these pack files to reference
// that code so it'll be compiled.

import Rails from '@rails/ujs';
import Turbolinks from 'turbolinks';
import * as ActiveStorage from '@rails/activestorage';
import 'channels';

// import React from 'react';
// import { render } from 'react-dom';
// import Login from '../components/Login/Login';

// document.addEventListener('DOMContentLoaded', () => {
// 	const sso_node = document.getElementById('body');
// 	render(<Login sso_enabled={JSON.parse(sso_node.getAttribute('value'))} />, document.getElementById('root'));
// });

Rails.start();
Turbolinks.start();
ActiveStorage.start();
