testlist <- list(eps = 1.94483527078751e-295, lat = numeric(0), lon = c(8.88382084951409e+307,  4.47595601603093e-91, 4.47593815953616e-91, -1.34751138651257e+28 ))
result <- do.call(gear:::gcdist1,testlist)
str(result)