testlist <- list(a = 156842099844.508, b = -2.94449594579902e+47, theta = 5.77662200360812e-275)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)