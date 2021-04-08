testlist <- list(a = 1.06559867694972e-255, b = 2.6461938652295e-260, theta = 1.06559867695608e-255)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)