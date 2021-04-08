testlist <- list(a = 2.11651733727128e+214, b = 5.83949557453051e+40, theta = -5.17539169214552e+245)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)