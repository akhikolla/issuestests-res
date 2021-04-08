testlist <- list(a = 1.9382663942821e+228, b = 9.0765580786923e+223, theta = -9.0442805471508e-170)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)