testlist <- list(a = 3.79212874880738e+146, b = 3.79212874880738e+146, theta = 3.79212874880738e+146)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)