testlist <- list(a = 0, b = 0, theta = 1.26407782432904e-317)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)