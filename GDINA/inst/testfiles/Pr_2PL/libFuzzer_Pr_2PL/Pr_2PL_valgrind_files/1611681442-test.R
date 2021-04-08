testlist <- list(a = 0, b = 0, theta = 2.18447786655833e-305)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)