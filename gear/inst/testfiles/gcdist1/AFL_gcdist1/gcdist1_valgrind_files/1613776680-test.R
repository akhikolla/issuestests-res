testlist <- list(eps = 0, lat = numeric(0), lon = c(1.42653836688105e-304,  5.3262094359503e-312, 0, 0, 0))
result <- do.call(gear:::gcdist1,testlist)
str(result)