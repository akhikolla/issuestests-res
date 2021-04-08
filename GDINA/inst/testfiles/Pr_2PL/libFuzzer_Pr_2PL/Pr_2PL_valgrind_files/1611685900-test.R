testlist <- list(a = 0, b = 0, theta = 1.13465485807269e-317)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)