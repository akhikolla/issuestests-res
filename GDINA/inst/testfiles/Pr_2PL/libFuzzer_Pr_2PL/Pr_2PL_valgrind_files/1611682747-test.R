testlist <- list(a = 0, b = 0, theta = 3.13521114330934e-317)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)