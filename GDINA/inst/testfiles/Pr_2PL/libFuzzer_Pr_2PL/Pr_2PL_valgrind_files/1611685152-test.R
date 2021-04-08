testlist <- list(a = -8.44451166446868e-55, b = -8.44451166446868e-55, theta = -8.44451159125673e-55)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)