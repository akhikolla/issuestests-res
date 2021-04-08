testlist <- list(eps = 0, lat = numeric(0), lon = c(NaN, NaN, -6.51851512426202e+91,  7.29096209238235e-304, 0, 0))
result <- do.call(gear:::gcdist1,testlist)
str(result)