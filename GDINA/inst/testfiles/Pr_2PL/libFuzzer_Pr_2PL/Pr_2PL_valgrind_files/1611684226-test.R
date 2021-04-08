testlist <- list(a = 7.32819907444858e+223, b = 9.50048622738704e-114, theta = 1.33113091906016e-105)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)