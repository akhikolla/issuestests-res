testlist <- list(eps = -2.09823967044499e-57, lat = 1.9031705502598e-82,      lon = NA_real_)
result <- do.call(gear:::gcdist1,testlist)
str(result)