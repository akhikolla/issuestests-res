testlist <- list(a = -5.46354690059085e-108, b = -5.46354690059085e-108,      theta = -5.46354690057931e-108)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)