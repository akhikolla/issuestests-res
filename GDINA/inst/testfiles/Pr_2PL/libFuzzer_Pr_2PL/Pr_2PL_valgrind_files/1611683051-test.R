testlist <- list(a = 0, b = 0, theta = 9.23492568232088e-311)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)