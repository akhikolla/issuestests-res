testlist <- list(a = 0, b = -1.36311571998838e+57, theta = 1.36707964204273e-320)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)