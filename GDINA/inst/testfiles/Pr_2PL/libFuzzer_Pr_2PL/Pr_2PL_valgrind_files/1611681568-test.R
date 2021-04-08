testlist <- list(a = 3.79212875143426e+146, b = -1.14353060265666e-181, theta = -1.80871010870141e-35)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)