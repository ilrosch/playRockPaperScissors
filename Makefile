install: # установка 
	npm i
	npm ci 

start: # Запуск игры
	node index.js

lint: # Запуск линтера
	npx eslint .

lint-fix: # Запуск исправлений линтером
	npx eslint --fix .