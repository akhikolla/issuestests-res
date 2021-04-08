testlist <- list(a = 0, b = 0, theta = 4.77830973174291e-299)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)