testlist <- list(a = 0, b = 4.94065645841247e-323, theta = 1.269748709812e-320)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)