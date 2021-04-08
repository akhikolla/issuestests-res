testlist <- list(eps = 0, lat = numeric(0), lon = c(5.92236437239856e-304,  0, 0, 0, 0))
result <- do.call(gear:::gcdist1,testlist)
str(result)