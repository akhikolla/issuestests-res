testlist <- list(eps = 1.74432293687544e+184, lat = numeric(0), lon = -Inf)
result <- do.call(gear:::gcdist1,testlist)
str(result)