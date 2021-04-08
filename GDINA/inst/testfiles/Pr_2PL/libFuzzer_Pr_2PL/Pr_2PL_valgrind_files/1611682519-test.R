testlist <- list(a = NaN, b = NaN, theta = 3.31561837397667e-316)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)