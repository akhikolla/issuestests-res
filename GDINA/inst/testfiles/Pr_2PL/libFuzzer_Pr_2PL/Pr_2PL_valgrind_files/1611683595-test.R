testlist <- list(a = 2.06842847014058e+272, b = 3.23865538656056e-22, theta = 2.06842847014055e+272)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)