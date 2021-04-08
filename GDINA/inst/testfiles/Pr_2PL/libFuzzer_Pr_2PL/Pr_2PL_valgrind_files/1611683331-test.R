testlist <- list(a = -6.61737158580986e+95, b = -6.61737160148047e+95, theta = 8.49316127617394e-316)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)