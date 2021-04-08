testlist <- list(eps = 4.56046498717344e-312, lat = -4.74636429408412e-224,      lon = -Inf)
result <- do.call(gear:::gcdist1,testlist)
str(result)