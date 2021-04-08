testlist <- list(a = 8.46132818195331e-316, b = 1.62597454369523e-260, theta = 2.21420213728226e-52)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)