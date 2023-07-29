// webpack.mix.js

const mix = require('laravel-mix');

mix.setPublicPath('public')
    .sass('app/assets/stylesheets/scss/app.scss', 'public/css/app.css')
    .js('app/javascript/app.js', 'public/js/app.js');