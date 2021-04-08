testlist <- list(a = 0, b = 0, theta = 1.97639400482678e-317)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)