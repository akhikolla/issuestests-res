testlist <- list(a = 4.28737503616076e+160, b = 9.26369954273059e+25, theta = 1.33113091906013e-105)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)