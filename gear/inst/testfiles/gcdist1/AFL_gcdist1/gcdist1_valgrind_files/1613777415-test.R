testlist <- list(eps = 0, lat = c(0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0), lon = c(-2.07058510324936e+246, 3.24799454553499e-308,  -3.57136603987119e+250, -2.06973101793116e+246))
result <- do.call(gear:::gcdist1,testlist)
str(result)