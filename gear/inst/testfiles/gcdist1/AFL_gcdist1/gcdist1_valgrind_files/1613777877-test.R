testlist <- list(eps = 0, lat = c(0, 0, 0, 0, 0), lon = c(-1.83804772620815e-74,  -2.25023294106051e-64, -1.77548498085276e-64, -1.30081681223593e-205 ))
result <- do.call(gear:::gcdist1,testlist)
str(result)