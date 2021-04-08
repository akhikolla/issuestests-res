testlist <- list(a = 2.85581692248416e-109, b = 9.07657702144378e+223, theta = 4.93567565689344e+169)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)