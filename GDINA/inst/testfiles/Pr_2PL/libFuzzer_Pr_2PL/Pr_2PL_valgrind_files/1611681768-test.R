testlist <- list(a = 8.46944692457653e+165, b = 8.46882832392978e+165, theta = 1.92744052321428e+164)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)