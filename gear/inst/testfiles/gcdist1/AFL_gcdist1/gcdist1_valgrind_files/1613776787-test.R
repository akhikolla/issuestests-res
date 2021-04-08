testlist <- list(eps = 0, lat = numeric(0), lon = c(-1.22605602964605e-59,  3.81326804386976e-312, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0))
result <- do.call(gear:::gcdist1,testlist)
str(result)