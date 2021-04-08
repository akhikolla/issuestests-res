testlist <- list(a = 0, b = 0, theta = 1.19841057120899e-317)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)