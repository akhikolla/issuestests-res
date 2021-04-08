testlist <- list(a = 0, b = 0, theta = 7.12341970724455e-317)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)