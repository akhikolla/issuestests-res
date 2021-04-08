testlist <- list(a = 0, b = 0, theta = 5.39605010395678e-317)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)