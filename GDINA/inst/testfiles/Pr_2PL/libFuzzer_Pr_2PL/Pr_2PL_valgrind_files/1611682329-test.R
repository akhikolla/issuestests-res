testlist <- list(a = 4.77830972673648e-299, b = -5.48612406879369e+303, theta = NaN)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)