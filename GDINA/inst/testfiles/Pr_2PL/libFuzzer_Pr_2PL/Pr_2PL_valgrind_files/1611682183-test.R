testlist <- list(a = 8.32155211949493e-316, b = 2.13031721660396e-313, theta = 2.64222477836784e-260)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)