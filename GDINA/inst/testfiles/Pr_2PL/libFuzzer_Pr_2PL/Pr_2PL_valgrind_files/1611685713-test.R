testlist <- list(a = -6.83557795492599e+124, b = -6.83557795492599e+124,      theta = -6.83557795487601e+124)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)