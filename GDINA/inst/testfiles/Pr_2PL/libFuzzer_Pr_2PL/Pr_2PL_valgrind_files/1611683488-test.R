testlist <- list(a = 0, b = 0, theta = 2.40362936701766e-319)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)