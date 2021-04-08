testlist <- list(a = 2.40433335054719e+108, b = 1.68048229156481e+117, theta = 4.26297888515957e+180)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)