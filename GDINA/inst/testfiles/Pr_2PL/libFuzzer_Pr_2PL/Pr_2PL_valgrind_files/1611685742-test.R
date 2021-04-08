testlist <- list(a = 2.06842847014058e+272, b = 2.06842847014058e+272, theta = 2.06842847014058e+272)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)