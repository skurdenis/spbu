a, b = input().split()

d = len(b) - len(a)
if d < 0:
	d *= -1
	a, b = b, a

print(b[:d], end='')
for i in range(len(a)):
	print(str(int(a[i]) + int(b[d+i])), end='')