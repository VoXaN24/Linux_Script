def langue():
	value=int(input("Pls write 1 for english, and 2 for french"))
	if value==1:
		eng()
	elif value==2:
		fr()
	else:
		langue()

def eng():
	print("Test")
def fr():
	print("Test but in french")