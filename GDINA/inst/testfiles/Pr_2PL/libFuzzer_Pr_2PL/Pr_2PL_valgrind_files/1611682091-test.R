testlist <- list(a = 1.00084491914523e+65, b = 3.23161097932102e-115, theta = 1.32515051110007e-105)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)