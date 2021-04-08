testlist <- list(a = -2.14820462865696e+139, b = -2.14820462865696e+139,      theta = 4.94065645841247e-324)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)