testlist <- list(a = 2.97403381695557e+284, b = 0, theta = NaN)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)