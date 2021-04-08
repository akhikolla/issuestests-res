testlist <- list(eps = 0, lat = numeric(0), lon = c(9.53282337196608e-130,  1.6767877019172e-260, 9.53282412435385e-130, 9.53282589788753e-130,  -Inf))
result <- do.call(gear:::gcdist1,testlist)
str(result)