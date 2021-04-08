testlist <- list(a = -3.2180466161112e+163, b = -3.21804657303796e+163, theta = -7.07012365073913e+182)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)