testlist <- list(a = 5.83949557453051e+40, b = 3.93746079909522e+92, theta = 2.11651704316134e+214)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)