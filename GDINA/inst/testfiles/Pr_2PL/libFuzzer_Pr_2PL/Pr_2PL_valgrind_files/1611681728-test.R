testlist <- list(a = 0, b = 0, theta = 1.88317172250687e-317)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)