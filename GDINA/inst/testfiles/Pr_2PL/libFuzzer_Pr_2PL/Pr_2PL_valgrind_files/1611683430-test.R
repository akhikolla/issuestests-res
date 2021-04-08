testlist <- list(a = -1.11185447794219e+305, b = NaN, theta = 7.47708026452407e+20)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)