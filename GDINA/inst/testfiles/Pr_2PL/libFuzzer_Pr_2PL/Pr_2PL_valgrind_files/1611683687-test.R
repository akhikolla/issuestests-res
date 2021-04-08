testlist <- list(a = -2.27152484943355e-214, b = -2.27152484943355e-214,      theta = -2.27152484941904e-214)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)