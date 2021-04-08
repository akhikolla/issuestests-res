testlist <- list(eps = 0, lat = numeric(0), lon = c(-1.60400969563105e-180,  -1.60400969563105e-180, NaN))
result <- do.call(gear:::gcdist1,testlist)
str(result)