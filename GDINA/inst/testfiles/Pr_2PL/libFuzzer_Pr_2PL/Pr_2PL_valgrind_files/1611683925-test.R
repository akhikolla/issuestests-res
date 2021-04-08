testlist <- list(a = 1.31406485741929e-221, b = 1.24978552383655e-221, theta = NaN)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)