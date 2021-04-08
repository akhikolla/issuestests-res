testlist <- list(a = 1.75261887564955e+243, b = 1.23971598178855e+224, theta = 1.7606888124374e+249)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)