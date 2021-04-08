testlist <- list(a = 1.26480805335359e-320, b = 0, theta = 5.9253727683509e-317)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)