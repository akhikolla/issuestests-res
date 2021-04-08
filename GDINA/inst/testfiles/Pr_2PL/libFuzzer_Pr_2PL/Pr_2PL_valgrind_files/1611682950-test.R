testlist <- list(a = 3.22863292673874e-115, b = 9.07652344884246e+223, theta = 1.60874582565566e+261)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)