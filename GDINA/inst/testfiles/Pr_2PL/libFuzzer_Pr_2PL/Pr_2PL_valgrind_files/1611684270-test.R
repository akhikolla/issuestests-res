testlist <- list(a = -1.36874411353939e-231, b = -6.82852703442279e-229,      theta = NaN)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)