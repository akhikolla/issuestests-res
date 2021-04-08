testlist <- list(a = 0, b = 0, theta = 6.48695414975218e-305)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)