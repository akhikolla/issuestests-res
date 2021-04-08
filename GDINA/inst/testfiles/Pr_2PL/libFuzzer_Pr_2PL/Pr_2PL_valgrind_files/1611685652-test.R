testlist <- list(a = 4.99782275572256e+223, b = 1.68048233350881e+117, theta = 3.56413700848775e-106)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)