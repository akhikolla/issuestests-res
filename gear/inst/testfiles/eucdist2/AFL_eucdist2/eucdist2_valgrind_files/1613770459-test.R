testlist <- list(eps = 0, x1 = c(2.06486854069468e-305, 1.01382270526624e-320,  0, 1.11471118747997e-308, -2.71710589943165e+267, 8.74234832412356e-318,  0, 3.05947655544741e-308, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0), x2 = numeric(0), y1 = numeric(0), y2 = numeric(0))
result <- do.call(gear:::eucdist2,testlist)
str(result)