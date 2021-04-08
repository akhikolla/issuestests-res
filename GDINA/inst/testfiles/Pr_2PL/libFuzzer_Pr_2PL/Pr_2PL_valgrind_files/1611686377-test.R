testlist <- list(a = 2.14899131997106e+233, b = 9.26370006076018e+25, theta = 1.34496744207918e+228)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)