testlist <- list(a = 0, b = 0, theta = 7.80916701357153e-318)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)