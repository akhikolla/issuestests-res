testlist <- list(a = 4.41095288354353e-54, b = 3.19253373824647e-57, theta = 5.43281518174127e-311)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)