testlist <- list(a = 1.34785403772213e+243, b = 9.07655807868997e+223, theta = 8.72092136294122e+241)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)