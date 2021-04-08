testlist <- list(a = 5.10329327261861e+160, b = 3.93750549037925e+92, theta = 7.74866676569566e-304)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)