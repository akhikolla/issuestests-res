testlist <- list(a = -4.45343778515237e+260, b = -1.15700993793355e+265,      theta = -1.15682779679002e+265)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)