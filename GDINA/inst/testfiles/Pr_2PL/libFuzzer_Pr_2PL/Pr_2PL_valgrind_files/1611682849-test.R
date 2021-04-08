testlist <- list(a = -2.53017067698439e-98, b = -2.53017067698439e-98, theta = -2.53017067354329e-98)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)