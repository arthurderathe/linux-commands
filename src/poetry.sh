ps() {
	poetry shell
}

plis() {
	poetry lock
	poetry install
	ps
}