testlist <- list(eps = 0, lat = c(NaN, NaN, NaN, NaN, -6.51851512426202e+91,  2.49886224068115e-310, 8.28902333143839e-317, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0), lon = numeric(0))
result <- do.call(gear:::gcdist1,testlist)
str(result)