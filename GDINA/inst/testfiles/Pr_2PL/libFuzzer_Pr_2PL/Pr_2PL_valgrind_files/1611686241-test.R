testlist <- list(a = 7.11750304968475e-38, b = 1.96902329056113e-259, theta = 7.11750304652496e-38)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)