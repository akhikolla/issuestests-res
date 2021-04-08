testlist <- list(eps = 0, lat = c(2.36653033527158e-307, 0, 0), lon = c(2.05983230367952e+161,  8.90389806695635e+252))
result <- do.call(gear:::gcdist1,testlist)
str(result)