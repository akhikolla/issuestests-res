testlist <- list(a = -5.8727796467941e-21, b = 7.4770802645436e+20, theta = 7.47708026454353e+20)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)