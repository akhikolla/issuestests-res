testlist <- list(eps = 0, lat = 0, lon = c(-4.55634070899713e+100, -4.55634347060681e+100 ))
result <- do.call(gear:::gcdist1,testlist)
str(result)