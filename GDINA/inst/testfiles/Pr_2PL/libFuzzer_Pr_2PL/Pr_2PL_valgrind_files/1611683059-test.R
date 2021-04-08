testlist <- list(a = -6.61737160148047e+95, b = -6.61737160148047e+95, theta = -6.61737160148023e+95)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)