testlist <- list(a = 0, b = 0, theta = 1.33447130941721e-320)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)