testlist <- list(fx = numeric(0), x = c(NaN, NaN, 1.05730048210027e-321,  0, 0, 0, -4.34886271144448e+42, 1.13635098543487e-322, 0, 0,  0, 0, 0))
result <- do.call(irt:::integrate,testlist)
str(result)