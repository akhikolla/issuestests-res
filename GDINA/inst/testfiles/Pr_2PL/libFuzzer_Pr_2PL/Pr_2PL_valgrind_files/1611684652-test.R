testlist <- list(a = 0, b = 0, theta = 3.33720098942991e-317)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)