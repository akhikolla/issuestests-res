testlist <- list(eps = 0, lat1 = numeric(0), lat2 = numeric(0), lon1 = c(-5.45357031923978e-312,  1.66880752429665e-308, 4.18634103082861e-149, 9.36364854141508e-97,  0), lon2 = numeric(0))
result <- do.call(gear:::gcdist2,testlist)
str(result)