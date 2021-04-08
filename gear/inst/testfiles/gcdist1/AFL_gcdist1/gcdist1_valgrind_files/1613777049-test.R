testlist <- list(eps = 5.3992514412035e-304, lat = NA_real_, lon = -Inf)
result <- do.call(gear:::gcdist1,testlist)
str(result)