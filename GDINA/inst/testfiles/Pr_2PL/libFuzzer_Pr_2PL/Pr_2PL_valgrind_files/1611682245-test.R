testlist <- list(a = 9.26369954273059e+25, b = 8.90389806611905e+252, theta = 1.71328773515816e+161)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)