testlist <- list(a = -6.27743856220405e+66, b = -6.27743855264142e+66, theta = -6.27743856216746e+66)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)