testlist <- list(a = 7.65838798936469e+159, b = 3.93750549037925e+92, theta = 3.09829366178648e+227)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)