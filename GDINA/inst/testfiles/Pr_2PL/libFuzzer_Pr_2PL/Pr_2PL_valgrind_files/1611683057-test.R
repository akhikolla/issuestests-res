testlist <- list(a = NaN, b = 2.958350515236e+230, theta = NaN)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)