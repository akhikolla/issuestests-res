testlist <- list(v = numeric(0), w = numeric(0), x = structure(c(1.90359856625575e+185,  1.90359856625529e+185, 1.60958090527345e+124, 4.5568116436576e-305,  2.39826583495867e-21, 1.90359856625575e+185, 1.90348806919423e+185,  1.99640056415643e-271), .Dim = c(1L, 8L)))
result <- do.call(RaceID:::applyProb,testlist)
str(result)