testlist <- list(a = 3.62769255259433e+179, b = 1.92526837103087e+161, theta = 4.349702856088e-114)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)