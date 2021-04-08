testlist <- list(a = NaN, b = 7.29112201955621e-304, theta = 1.34385855668819e-321)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)