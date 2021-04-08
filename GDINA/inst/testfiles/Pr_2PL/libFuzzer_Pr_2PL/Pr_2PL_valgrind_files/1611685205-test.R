testlist <- list(a = 0, b = 0, theta = 1.77761178109871e-316)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)