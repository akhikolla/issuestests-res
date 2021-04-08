testlist <- list(a = 1.63505657856313e-105, b = 2.18016310196323e-106, theta = 7.27730038429414e-308)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)