testlist <- list(eps = 0, x1 = c(3.13667414120691e+151, 8.8104510929177e+252,  3.60129192212611e+251, 1.39219003442696e-317, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0), x2 = numeric(0), y1 = numeric(0), y2 = numeric(0))
result <- do.call(gear:::eucdist2,testlist)
str(result)