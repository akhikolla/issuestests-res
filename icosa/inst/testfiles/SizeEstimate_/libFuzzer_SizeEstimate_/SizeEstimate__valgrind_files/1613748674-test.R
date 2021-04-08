testlist <- list(tesselation = c(-3.63236254647085e+220, 3.34628683747174e-304,  3.34628683839848e-304, 2.75909158455936e-306, 1.00789391751614e-321,  0, 0))
result <- do.call(icosa:::SizeEstimate_,testlist)
str(result)