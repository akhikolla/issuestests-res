testlist <- list(eps = 0, lat = numeric(0), lon = c(4.20977056675898e+55,  -4.19131740402438e-156, -2.30331105172972e-156, -1.33843164247443e+28,  -5.34771976272833e+90, 1.67600198790745e-314, 0, 0))
result <- do.call(gear:::gcdist1,testlist)
str(result)