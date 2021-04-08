testlist <- list(eps = 0, lat = numeric(0), lon = c(1.24282154666865e+214,  NaN, 3.23785921002061e-319, 0, 0, 0, 0, 0, 0))
result <- do.call(gear:::gcdist1,testlist)
str(result)