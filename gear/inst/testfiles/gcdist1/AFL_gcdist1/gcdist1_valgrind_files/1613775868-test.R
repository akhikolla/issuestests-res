testlist <- list(eps = 0, lat = numeric(0), lon = c(5.85363771868791e+170,  1.23516411460312e-321, 0, 0, 0, 0, 0))
result <- do.call(gear:::gcdist1,testlist)
str(result)