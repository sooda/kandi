cc = [4, 4, 5, 1, 3, 2,  2, 4, 8, 2, 0, 1,  3, 6, 3, 0, 0, 0,  0, 0, 0, 0, 0, 2]
dd = [9, 9, 8, 7, 9, 9,  9, 9, 7, 6, 0, 9,  9, 8, 8, 0, 0, 0,  0, 0, 0, 0, 0, 9]
a = 10
b = 1
m = [(c, c * c * (a - b * d)) for c, d in zip(cc, dd)]
print "\n".join("%d: %d" % (c, n) for c, n in m)
