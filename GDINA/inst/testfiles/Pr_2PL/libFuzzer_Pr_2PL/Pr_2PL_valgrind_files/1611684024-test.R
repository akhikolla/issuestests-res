testlist <- list(a = -6.82852703442279e-229, b = -6.82852703442279e-229,      theta = -6.82852703442109e-229)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)