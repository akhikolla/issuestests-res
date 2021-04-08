testlist <- list(a = -6.82852703442279e-229, b = -6.59573635394287e-229,      theta = -6.8285234823187e-229)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)