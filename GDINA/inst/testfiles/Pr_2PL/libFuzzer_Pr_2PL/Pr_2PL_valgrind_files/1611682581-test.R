testlist <- list(a = 5.43239244038735e-311, b = 1.62597460450412e-260, theta = 1.62994426892862e-260)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)