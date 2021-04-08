testlist <- list(eps = 0, lat1 = c(-2.72277896812169e-40, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), lat2 = numeric(0),      lon1 = c(1.30454559142194e+173, NaN, 3.94243210746557e+173,      -1.3447508110698e-277, 7.2929020786432e-304, 6.00163622934406e+170,      NaN, NaN), lon2 = numeric(0))
result <- do.call(gear:::gcdist2,testlist)
str(result)