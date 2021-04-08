testlist <- list(a = -5.80251977845898e-50, b = -5.80251977843408e-50, theta = -5.80251977374999e-50)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)