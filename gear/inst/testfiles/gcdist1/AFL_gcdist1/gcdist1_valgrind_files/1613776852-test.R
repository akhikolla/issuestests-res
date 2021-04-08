testlist <- list(eps = 0, lat = c(0, 0, 0, 0, 0, 0, 0, 0, 0), lon = c(1.21362465791264e+132,  8.69170304888675e-311))
result <- do.call(gear:::gcdist1,testlist)
str(result)