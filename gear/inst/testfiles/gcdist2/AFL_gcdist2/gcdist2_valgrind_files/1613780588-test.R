testlist <- list(eps = 0, lat1 = numeric(0), lat2 = numeric(0), lon1 = c(4.85151737927158e-299,  -2.0698084754926e+143, 7.74463529543759e+35, 1.12152901605963e-321,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0), lon2 = numeric(0))
result <- do.call(gear:::gcdist2,testlist)
str(result)