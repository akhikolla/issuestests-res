testlist <- list(a = 1.70176739763611e+214, b = 5.16606175131046e+160, theta = 3.87069807020594e+233)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)