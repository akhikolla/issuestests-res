testlist <- list(eps = 0, lat = numeric(0), lon = c(5.8941578434121e-260,  2.0899776994985e-236, 2.23979634022924e-308, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(gear:::gcdist1,testlist)
str(result)