testlist <- list(a = 1.12414688874771e+79, b = 7.47868160879857e+247, theta = 9.61276249046592e+281)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)