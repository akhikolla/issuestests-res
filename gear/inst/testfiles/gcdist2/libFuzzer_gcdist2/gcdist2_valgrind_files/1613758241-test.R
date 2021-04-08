testlist <- list(eps = 0, lat1 = Inf, lat2 = numeric(0), lon1 = NaN, lon2 = c(2.05983230367952e+161,  8.08685532710963e+175, NaN, NaN, NaN, NaN, NaN, NaN, 7.29112552339585e-304,  NaN, 5.43230922486616e-312, 2.74156655158331e-135, NaN, 3.69064412472635e-315,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(gear:::gcdist2,testlist)
str(result)