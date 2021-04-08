testlist <- list(a = 4.48309464024909e-120, b = 4.48309464024909e-120, theta = 4.48309463848397e-120)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)