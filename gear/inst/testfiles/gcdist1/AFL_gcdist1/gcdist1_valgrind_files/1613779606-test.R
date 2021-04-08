testlist <- list(eps = 0, lat = numeric(0), lon = c(-4.36165666918643e-179,  9.42084373490089e-320, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0))
result <- do.call(gear:::gcdist1,testlist)
str(result)