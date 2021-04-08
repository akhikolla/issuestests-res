testlist <- list(a = 9.7154739273809e+306, b = -2.53017067698439e-98, theta = -2.33635687116544e-101)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)