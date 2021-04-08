testlist <- list(a = NaN, b = 4.77830972673648e-299, theta = NaN)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)