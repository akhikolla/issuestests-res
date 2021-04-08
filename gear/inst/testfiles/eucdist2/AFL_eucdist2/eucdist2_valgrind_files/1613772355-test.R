testlist <- list(eps = 0, x1 = c(1.20761503056319e-303, 2.59949246593193e-313,  -7.23124792038103e+221, 8.71783937763125e-305, 3.66335325758149e-80,  -1.04794977810363e+232, 5.52764504656829e+303, 0), x2 = numeric(0),      y1 = numeric(0), y2 = numeric(0))
result <- do.call(gear:::eucdist2,testlist)
str(result)