testlist <- list(x = c(-2.14555482385487e+110, 1.05730048210027e-321, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(irt:::avg_rank,testlist)
str(result)