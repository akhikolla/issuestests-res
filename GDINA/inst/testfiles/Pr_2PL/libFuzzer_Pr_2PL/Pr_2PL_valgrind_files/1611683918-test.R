testlist <- list(a = 6.44843740465518e+111, b = 3.28559320723671e+180, theta = 1.33113091906157e-105)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)