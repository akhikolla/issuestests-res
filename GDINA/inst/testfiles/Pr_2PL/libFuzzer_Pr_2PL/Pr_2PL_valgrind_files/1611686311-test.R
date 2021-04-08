testlist <- list(a = 9.37289554283086e+252, b = 9.37289555066763e+252, theta = 1.06559867694866e-255)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)