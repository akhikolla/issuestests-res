testlist <- list(a = NaN, b = 2.12199580356395e-313, theta = 3.31790278530335e-318)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)