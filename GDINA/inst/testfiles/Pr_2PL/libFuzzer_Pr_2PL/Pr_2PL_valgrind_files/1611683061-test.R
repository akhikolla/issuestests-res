testlist <- list(a = 1.50574238317117e-308, b = 0, theta = -6.61737160148023e+95)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)