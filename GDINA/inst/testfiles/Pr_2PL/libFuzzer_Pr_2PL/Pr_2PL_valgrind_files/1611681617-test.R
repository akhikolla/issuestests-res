testlist <- list(a = NaN, b = 9.61276249051015e+281, theta = -8.91495163215074e+303)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)