testlist <- list(a = NaN, b = 2.6465752643594e-260, theta = 1.269748709812e-320)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)