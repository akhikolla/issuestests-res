testlist <- list(a = 2.95670624076233e-144, b = 2.90435521007895e-144, theta = -4.25255837647566e+71)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)