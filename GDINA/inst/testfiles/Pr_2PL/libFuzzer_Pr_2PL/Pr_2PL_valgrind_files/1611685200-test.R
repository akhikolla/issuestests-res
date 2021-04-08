testlist <- list(a = -3.9785885810634e-45, b = -3.9785885740487e-45, theta = -3.9785893461687e-45)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)