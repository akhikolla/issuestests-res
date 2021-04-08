testlist <- list(a = 9.61276249046606e+281, b = 9.61276249046606e+281, theta = 9.61276249046606e+281)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)