testlist <- list(eps = 0, lat = c(9.53282589788753e-130, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), lon = -Inf)
result <- do.call(gear:::gcdist1,testlist)
str(result)