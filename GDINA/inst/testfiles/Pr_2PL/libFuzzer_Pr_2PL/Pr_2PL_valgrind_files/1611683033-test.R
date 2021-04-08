testlist <- list(a = 2.03489682272744e+174, b = NaN, theta = 8.90389806611893e+252)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)