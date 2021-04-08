testlist <- list(a = 2.77654266982467e+212, b = 8.90389806695633e+252, theta = 3.87069778009485e+233)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)