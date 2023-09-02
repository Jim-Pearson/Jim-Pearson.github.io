find ./_build/html -type f -exec sed -i 's/sections = document.querySelectorAll("div.section");/sections = document.querySelectorAll("section");/g' {} \;
