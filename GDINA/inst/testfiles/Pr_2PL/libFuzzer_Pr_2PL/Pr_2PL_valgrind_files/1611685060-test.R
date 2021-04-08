testlist <- list(a = 3.63054281622096e+228, b = 9.28575648733256e+242, theta = 6.98787669976828e+98)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)