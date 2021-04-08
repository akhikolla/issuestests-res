testlist <- list(a = 5.17222103657198e+160, b = 3.93750549037925e+92, theta = 1.29035286663029e+214)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)