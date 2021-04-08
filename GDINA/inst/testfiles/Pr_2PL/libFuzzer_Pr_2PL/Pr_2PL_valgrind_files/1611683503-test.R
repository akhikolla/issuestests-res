testlist <- list(a = 3.63341436429926e+228, b = 6.19746383365522e+223, theta = 3.04888535848181e+169)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)