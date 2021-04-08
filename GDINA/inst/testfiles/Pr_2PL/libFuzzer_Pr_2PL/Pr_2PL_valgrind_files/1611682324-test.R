testlist <- list(a = 2.90116612046033e-315, b = -5.46354690059085e-108, theta = 4.94065645841247e-323)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)