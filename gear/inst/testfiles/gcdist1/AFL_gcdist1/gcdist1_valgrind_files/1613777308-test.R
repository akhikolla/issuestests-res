testlist <- list(eps = 0, lat = numeric(0), lon = c(9.53282337196606e-130,  1.6767877019172e-260, 9.53282412435385e-130, 9.8744680017506e-130,  0))
result <- do.call(gear:::gcdist1,testlist)
str(result)