#!/bin/bash
html2haml index.html middleman/views/index.html.haml
sass-convert --from css --to scss css/handheld.css middleman/views/css/handheld.css.scss
sass-convert --from css --to scss css/style.css middleman/views/css/style.css.scss
