testlist <- list(eps = 2.07578632765002e+301, lat = numeric(0), lon = NA_real_)
result <- do.call(gear:::gcdist1,testlist)
str(result)