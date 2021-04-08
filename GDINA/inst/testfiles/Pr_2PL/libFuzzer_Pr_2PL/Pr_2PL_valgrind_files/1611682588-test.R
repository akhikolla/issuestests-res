testlist <- list(a = 1.93826639428209e+228, b = 3.63054161919943e+228, theta = 4.93576491534312e+169)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)