testlist <- list(a = -1.00252063506354e+120, b = -1.00252004549336e+120,      theta = NaN)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)