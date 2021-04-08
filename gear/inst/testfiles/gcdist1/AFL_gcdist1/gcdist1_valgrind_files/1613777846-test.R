testlist <- list(eps = 8.19687411242632e+107, lat = c(1.74432293687544e+184,  -3.13752698843093e+296, -54725655533299.4, -3.51069666386996e+127,  NA), lon = -Inf)
result <- do.call(gear:::gcdist1,testlist)
str(result)