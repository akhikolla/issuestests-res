testlist <- list(eps = 1.06577809009371e-113, lat = numeric(0), lon = NaN)
result <- do.call(gear:::gcdist1,testlist)
str(result)