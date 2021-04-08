testlist <- list(a = 0, b = 0, theta = 5.27913638578749e-317)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)