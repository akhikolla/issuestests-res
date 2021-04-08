testlist <- list(a = 3.01351536994328e+296, b = 3.0135153699541e+296, theta = NaN)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)