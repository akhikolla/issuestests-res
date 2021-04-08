testlist <- list(a = 1.62995977541998e-260, b = 2.6461938652295e-260, theta = 1.23829120378367e-258)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)