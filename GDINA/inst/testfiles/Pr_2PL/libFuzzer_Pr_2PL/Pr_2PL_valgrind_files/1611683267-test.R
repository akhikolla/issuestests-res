testlist <- list(a = 3.33113845347543e+257, b = 1.99110745049936e+209, theta = 5.26511729556728e+170)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)