testlist <- list(a = 1.00375503840345e+261, b = 6.62278149490925e+265, theta = 7.21900778985829e+159)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)