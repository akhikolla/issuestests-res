testlist <- list(a = 3.65879627255158e+233, b = 2.44047694750493e-152, theta = 8.27907741633434e-114)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)