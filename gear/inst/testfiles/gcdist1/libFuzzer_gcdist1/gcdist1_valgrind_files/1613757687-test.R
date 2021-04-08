testlist <- list(eps = NaN, lat = NaN, lon = c(-8.54252484135231e+87, -5.33690149406676e+307,  5.40064174167061e+303, NaN))
result <- do.call(gear:::gcdist1,testlist)
str(result)