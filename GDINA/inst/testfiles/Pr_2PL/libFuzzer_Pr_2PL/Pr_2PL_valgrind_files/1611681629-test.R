testlist <- list(a = 1.73745398142337e+194, b = 2.46237544296647e-312, theta = 4.71745026463601e+169)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)