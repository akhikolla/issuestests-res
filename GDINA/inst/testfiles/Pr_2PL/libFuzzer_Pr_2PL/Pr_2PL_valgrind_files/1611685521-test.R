testlist <- list(a = 9.40335389502927e-315, b = 0, theta = 2.83962624439426e+238)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)