testlist <- list(eps = 0, lat1 = numeric(0), lat2 = numeric(0), lon1 = c(3.07825794575206e-70,  -1.91210764391418e-68, 6.99990014212122e+101, 4.30313392555764e-312,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0), lon2 = numeric(0))
result <- do.call(gear:::gcdist2,testlist)
str(result)