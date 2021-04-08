testlist <- list(a = -5.40379589655599e+274, b = -5.40379589655599e+274,      theta = -5.40379589655583e+274)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)