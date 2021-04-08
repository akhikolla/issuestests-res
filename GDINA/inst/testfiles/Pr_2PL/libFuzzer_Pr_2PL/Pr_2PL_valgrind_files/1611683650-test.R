testlist <- list(a = 2.73349246605381e+161, b = 7.8927406504329e-259, theta = NaN)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)