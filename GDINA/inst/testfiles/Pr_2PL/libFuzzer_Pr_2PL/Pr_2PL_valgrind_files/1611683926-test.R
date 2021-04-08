testlist <- list(a = 2.68373944684576e+199, b = 0, theta = -1.15696857597599e+294)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)