testlist <- list(a = 7.11750304968475e-38, b = 5.8774717808151e-39, theta = 9.63156278135444e-39)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)