testlist <- list(a = -3.40841152022364e+192, b = -3.40841152022364e+192,      theta = -3.40841152019487e+192)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)