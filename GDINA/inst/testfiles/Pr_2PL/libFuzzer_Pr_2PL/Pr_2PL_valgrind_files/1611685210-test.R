testlist <- list(a = 2.21420213728226e-52, b = 2.21420213728226e-52, theta = 2.21420213728226e-52)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)