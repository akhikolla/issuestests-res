testlist <- list(eps = 0, lat1 = numeric(0), lat2 = numeric(0), lon1 = c(-2.71362940638153e-204,  2.04738552920563e-314, 3.47306054609018e-164, -3.06214156278331e+162,  3.34933523531659e-310, 9.30116738833792e+225, -1.82523442818248e-308,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), lon2 = numeric(0))
result <- do.call(gear:::gcdist2,testlist)
str(result)