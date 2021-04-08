testlist <- list(eps = 0, x1 = c(-1.390334092598e+306, -1.16555354802613e-88,  -4.45322157016608e-89, -1.16555354809014e-88, -1.16892854984753e-88,  -1.16555354801699e-88, -1.16555353170427e-88, NA, 0), x2 = numeric(0),      y1 = numeric(0), y2 = numeric(0))
result <- do.call(gear:::eucdist2,testlist)
str(result)