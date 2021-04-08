testlist <- list(a = 0, b = 0, theta = 1.40345473115215e-317)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)