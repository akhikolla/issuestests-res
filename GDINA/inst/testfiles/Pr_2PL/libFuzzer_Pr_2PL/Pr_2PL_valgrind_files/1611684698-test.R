testlist <- list(a = 0, b = 0, theta = 2.01589600141207e-312)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)