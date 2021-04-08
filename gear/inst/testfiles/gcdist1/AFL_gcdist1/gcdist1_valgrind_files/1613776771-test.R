testlist <- list(eps = 0, lat = numeric(0), lon = c(-1.73582890772261e+212,  1.05929971861664e-309, 5.05923221341436e-321))
result <- do.call(gear:::gcdist1,testlist)
str(result)