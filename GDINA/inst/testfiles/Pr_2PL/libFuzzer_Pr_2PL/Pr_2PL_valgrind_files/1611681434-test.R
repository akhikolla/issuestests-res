testlist <- list(a = 3.35218600046827e-319, b = 4.03776902541736e-265, theta = 4.01839034376256e-265)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)