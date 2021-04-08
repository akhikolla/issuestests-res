testlist <- list(a = 8.80090704319203e+199, b = 3.93746093527146e+92, theta = 4.93586657090498e+169)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)