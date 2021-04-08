testlist <- list(a = 0, b = 0, theta = 8.28904823234694e-316)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)