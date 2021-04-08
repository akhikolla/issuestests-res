testlist <- list(a = 0, b = 0, theta = 1.65782571348419e-316)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)