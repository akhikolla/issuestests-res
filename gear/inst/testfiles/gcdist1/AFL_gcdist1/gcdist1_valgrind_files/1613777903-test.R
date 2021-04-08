testlist <- list(eps = 0, lat = numeric(0), lon = c(-1.76917933039806e-64,  0, 0, 0))
result <- do.call(gear:::gcdist1,testlist)
str(result)