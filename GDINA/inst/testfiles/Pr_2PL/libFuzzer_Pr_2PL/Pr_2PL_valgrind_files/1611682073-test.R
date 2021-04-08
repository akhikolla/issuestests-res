testlist <- list(a = 5.95750278984877e+228, b = 5.95750278984877e+228, theta = 5.95750278984877e+228)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)