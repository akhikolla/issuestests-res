testlist <- list(a = -1.15700993793355e+265, b = -1.15700993793355e+265,      theta = -1.15878812943648e+265)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)