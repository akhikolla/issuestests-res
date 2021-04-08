testlist <- list(a = 9.2637000607593e+25, b = 8.90389806611905e+252, theta = 2.14899131997405e+233)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)