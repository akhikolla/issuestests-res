testlist <- list(eps = 0, lat = numeric(0), lon = c(3.13346678001384e-305,  5.32861325994459e-312, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0))
result <- do.call(gear:::gcdist1,testlist)
str(result)