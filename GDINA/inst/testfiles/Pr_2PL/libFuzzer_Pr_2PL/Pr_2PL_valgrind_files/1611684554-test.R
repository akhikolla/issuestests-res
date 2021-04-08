testlist <- list(a = 1.41117821684533e+277, b = 1.41117826307111e+277, theta = 1.41117821683972e+277)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)