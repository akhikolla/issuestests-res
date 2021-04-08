testlist <- list(a = 1.41117821684533e+277, b = 1.41117821684533e+277, theta = 9.72113956160233e-66)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)