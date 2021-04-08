testlist <- list(a = -4.38204692847566e+100, b = -4.55634347060681e+100,      theta = -4.55634348364368e+100)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)