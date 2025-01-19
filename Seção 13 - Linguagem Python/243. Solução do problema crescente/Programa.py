print("Digite dois números:")
x = int(input())
y = int(input())
while(x != y):
	if(x < y):
		print("CRESCENTE!")
	else:
		print("DECRESCENTE!")
	print("Digite outros dois números:")
	x = int(input())
	y = int(input())
