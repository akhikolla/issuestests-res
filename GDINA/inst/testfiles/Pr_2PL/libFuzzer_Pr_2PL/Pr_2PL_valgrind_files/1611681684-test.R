testlist <- list(a = 3.0654356309538e-115, b = 3.0654356309538e-115, theta = 3.06543563095379e-115)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)