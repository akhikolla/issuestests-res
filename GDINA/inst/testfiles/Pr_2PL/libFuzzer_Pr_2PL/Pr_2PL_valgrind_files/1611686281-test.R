testlist <- list(a = 8.83592383252577e+188, b = 4.04246907101233e-109, theta = 6.29009579266386e-312)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)