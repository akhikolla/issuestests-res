testlist <- list(eps = 9.01285756841504e-188, lat = 3.43221096551364e-48,      lon = NaN)
result <- do.call(gear:::gcdist1,testlist)
str(result)