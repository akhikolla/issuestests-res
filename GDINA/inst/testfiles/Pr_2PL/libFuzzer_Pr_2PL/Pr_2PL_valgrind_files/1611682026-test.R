testlist <- list(a = 6.19976595872092e+223, b = 2.6837394468297e+199, theta = 9.26369039814504e+25)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)