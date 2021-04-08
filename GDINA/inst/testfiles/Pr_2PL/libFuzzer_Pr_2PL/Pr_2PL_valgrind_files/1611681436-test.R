testlist <- list(a = 0, b = 0, theta = 2.48104025830668e-265)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)