testlist <- list(a = 1.17356630355036e+171, b = 1.90858064439388e+185, theta = 3.22613771584136e+261)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)