testlist <- list(fx = numeric(0), x = c(1.26480805335359e-321, 0, 0, 0, 0,  -1.83479889279206e+106, 3.19854544551773e-308, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(irt:::integrate,testlist)
str(result)