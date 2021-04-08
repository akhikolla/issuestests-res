testlist <- list(a = 7.26613695511762e+223, b = 1.03878561526026e-13, theta = 3.22813342176997e-115)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)