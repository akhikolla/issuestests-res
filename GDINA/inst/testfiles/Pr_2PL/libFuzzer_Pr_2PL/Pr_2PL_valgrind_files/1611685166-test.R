testlist <- list(a = 3.0135153699541e+296, b = 3.0135153699541e+296, theta = 3.0135153699541e+296)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)