testlist <- list(a = 0, b = 0, theta = 2.59164110788609e-318)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)