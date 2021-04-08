testlist <- list(a = 2.12196341187911e-314, b = 0, theta = 3.39099979760556e-318)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)