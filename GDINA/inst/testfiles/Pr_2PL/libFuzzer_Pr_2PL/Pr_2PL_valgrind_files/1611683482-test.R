testlist <- list(a = 1.91374883209651e+214, b = 64004098233688928, theta = 1.91374883209651e+214)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)