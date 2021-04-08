testlist <- list(a = 9.60991510821178e+281, b = 9.61276249046592e+281, theta = 2.06842847013209e+272)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)