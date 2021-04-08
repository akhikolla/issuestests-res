testlist <- list(a = 1.93826639428209e+228, b = 9.13720234944916e+223, theta = 4.93586656904726e+169)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)