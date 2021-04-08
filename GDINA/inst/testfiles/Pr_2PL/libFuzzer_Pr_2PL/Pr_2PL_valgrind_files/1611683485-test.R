testlist <- list(a = 2.18007543808417e-106, b = NaN, theta = NaN)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)