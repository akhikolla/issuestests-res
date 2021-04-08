testlist <- list(a = -1.56500772496948e-209, b = 7.31217155845045e-322, theta = 4.94065645841247e-323)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)