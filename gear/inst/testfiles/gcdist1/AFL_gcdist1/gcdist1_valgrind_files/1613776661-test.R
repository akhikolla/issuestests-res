testlist <- list(eps = 0, lat = numeric(0), lon = c(5.18065378653631e-317,  0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(gear:::gcdist1,testlist)
str(result)