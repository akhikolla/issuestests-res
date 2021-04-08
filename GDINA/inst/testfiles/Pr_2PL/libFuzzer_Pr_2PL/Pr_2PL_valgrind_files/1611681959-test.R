testlist <- list(a = 5.17222103284769e+160, b = 3.93750549037925e+92, theta = 3.87069807020594e+233)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)