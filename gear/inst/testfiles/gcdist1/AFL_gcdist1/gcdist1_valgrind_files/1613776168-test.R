testlist <- list(eps = 0, lat = numeric(0), lon = c(-7.54705387415632e+168,  1.49276067662059e-154, 1.60630622775906e-319, 0, 0, 0, 0, 0,  0, 0, 0, 0))
result <- do.call(gear:::gcdist1,testlist)
str(result)