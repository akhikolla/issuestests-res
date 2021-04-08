testlist <- list(eps = 0, lat1 = numeric(0), lat2 = numeric(0), lon1 = c(3.84440613180773e+88,  5.24894743088513e-241, 8.29291524761036e-251, 3.43994456386985e-236,  1.26480805335359e-321, 1.82279977603291e-304, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0), lon2 = numeric(0))
result <- do.call(gear:::gcdist2,testlist)
str(result)