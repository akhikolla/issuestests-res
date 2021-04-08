testlist <- list(a = 0, b = 0, theta = 5.19330186706985e-318)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)