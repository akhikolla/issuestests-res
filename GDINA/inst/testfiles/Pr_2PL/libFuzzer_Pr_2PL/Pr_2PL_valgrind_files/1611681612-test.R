testlist <- list(a = -6.7372349943194e-287, b = -6.7372349943194e-287, theta = -6.7372349943194e-287)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)