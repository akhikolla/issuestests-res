testlist <- list(a = 2.64624211784408e-260, b = -7.19881671606035e-200, theta = 1.65142051141217e-258)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)