testlist <- list(a = 9.37289555066763e+252, b = 9.37289555066763e+252, theta = 9.3734968557792e+252)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)