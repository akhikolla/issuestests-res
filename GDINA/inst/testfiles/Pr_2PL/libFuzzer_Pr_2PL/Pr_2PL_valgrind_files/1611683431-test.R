testlist <- list(a = 7.32819907444858e+223, b = 7.66756977263822e-312, theta = 1.33113091829042e-105)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)