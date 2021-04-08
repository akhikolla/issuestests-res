testlist <- list(a = 7.76877769679852e+281, b = 1.99110742019034e+209, theta = 1.76555037708535e+209)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)