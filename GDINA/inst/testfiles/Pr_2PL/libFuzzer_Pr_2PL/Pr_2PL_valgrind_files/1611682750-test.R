testlist <- list(a = 8.64562743173043e-217, b = 6.17672965380393e-318, theta = 5.02754892982827e-312)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)