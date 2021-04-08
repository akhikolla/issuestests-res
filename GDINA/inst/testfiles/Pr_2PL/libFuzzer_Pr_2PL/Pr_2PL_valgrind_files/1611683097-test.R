testlist <- list(a = 0.000476792279411765, b = 0.000476792279411765, theta = 0.000476792279411762)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)