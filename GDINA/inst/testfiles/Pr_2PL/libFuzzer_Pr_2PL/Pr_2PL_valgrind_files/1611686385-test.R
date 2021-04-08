testlist <- list(a = 7.76877769679852e+281, b = 4.24978473300825e+175, theta = 1.76555037708535e+209)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)