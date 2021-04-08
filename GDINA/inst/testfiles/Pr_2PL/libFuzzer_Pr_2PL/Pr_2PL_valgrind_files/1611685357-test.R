testlist <- list(a = 0, b = 0, theta = 5.37620002850382e-317)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)