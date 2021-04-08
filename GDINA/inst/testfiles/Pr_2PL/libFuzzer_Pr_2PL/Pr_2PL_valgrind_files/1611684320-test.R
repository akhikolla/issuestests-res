testlist <- list(a = 0, b = 0, theta = 2.80382254014907e-320)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)