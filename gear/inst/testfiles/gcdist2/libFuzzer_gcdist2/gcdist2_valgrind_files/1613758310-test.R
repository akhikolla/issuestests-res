testlist <- list(eps = 0, lat1 = c(3.7209743448696e-294, 3.72096593383124e-294,  3.7209743448696e-294, -3.18632611982165e+154, 1.0864567740282e-311,  NaN, NaN, NaN, 2.12199579047121e-314, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0), lat2 = numeric(0), lon1 = NaN, lon2 = numeric(0))
result <- do.call(gear:::gcdist2,testlist)
str(result)