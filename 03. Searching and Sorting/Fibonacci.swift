func getFib(_ position: Int) -> Int {
	if position == 0 || position == 1 {
		return position
	}
	return getFib(position - 1) + getFib(position - 2)
}

//Test cases
print(getFib(9)) // Should be 34
print(getFib(11)) // Should be 89
print(getFib(0)) // Should be 0
