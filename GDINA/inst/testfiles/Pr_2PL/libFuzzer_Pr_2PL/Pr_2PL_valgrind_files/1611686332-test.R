testlist <- list(a = -2.56371601591631e-69, b = -2.56371601591631e-69, theta = -2.56371601591631e-69)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)