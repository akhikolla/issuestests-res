testlist <- list(a = 1.30750514675593e-163, b = 1.30750514675593e-163, theta = 1.30750514675593e-163)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)