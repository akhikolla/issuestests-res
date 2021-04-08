testlist <- list(a = 9.37289555066763e+252, b = 9.37289555066763e+252, theta = 9.37215149964601e+252)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)