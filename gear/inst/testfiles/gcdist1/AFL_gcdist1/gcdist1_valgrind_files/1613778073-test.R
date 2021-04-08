testlist <- list(eps = 0, lat = c(-5.07872070252013e-65, -1.59410774173263e-151,  1.2862505023831e-319, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0), lon = -1.26834809154694e-165)
result <- do.call(gear:::gcdist1,testlist)
str(result)