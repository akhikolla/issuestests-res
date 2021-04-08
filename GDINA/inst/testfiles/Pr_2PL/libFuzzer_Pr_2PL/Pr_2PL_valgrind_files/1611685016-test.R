testlist <- list(a = NaN, b = NaN, theta = 2.64220869507171e-260)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)