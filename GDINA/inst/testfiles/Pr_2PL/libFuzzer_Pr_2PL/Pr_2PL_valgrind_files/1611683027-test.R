testlist <- list(a = 0, b = 6.62741725434274e-310, theta = 2.58949798871172e-312)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)