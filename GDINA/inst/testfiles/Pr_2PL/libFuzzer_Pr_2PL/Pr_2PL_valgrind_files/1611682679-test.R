testlist <- list(a = 0, b = 0, theta = 3.5851527744518e-317)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)