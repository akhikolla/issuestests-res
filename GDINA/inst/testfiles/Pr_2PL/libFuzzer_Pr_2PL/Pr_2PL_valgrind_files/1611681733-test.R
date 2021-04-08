testlist <- list(a = NaN, b = NaN, theta = -4.47495610315486e+305)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)