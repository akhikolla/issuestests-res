testlist <- list(a = 1.93826639428209e+228, b = 9.0765580786923e+223, theta = 4.93586657089246e+169)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)