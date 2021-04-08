testlist <- list(a = 4.77830972673648e-299, b = NaN, theta = NaN)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)