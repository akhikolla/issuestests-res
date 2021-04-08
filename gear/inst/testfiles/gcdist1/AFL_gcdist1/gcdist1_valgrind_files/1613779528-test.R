testlist <- list(eps = 0, lat = numeric(0), lon = NA_real_)
result <- do.call(gear:::gcdist1,testlist)
str(result)