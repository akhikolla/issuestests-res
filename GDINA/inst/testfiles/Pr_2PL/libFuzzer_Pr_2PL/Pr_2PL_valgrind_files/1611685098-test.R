testlist <- list(a = -2.35343736826454e-185, b = -2.35343736826454e-185,      theta = -2.35343736649737e-185)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)