testlist <- list(a = -1.94906280228e+289, b = 8.32142514462395e-316, theta = 4.94065645841247e-323)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)