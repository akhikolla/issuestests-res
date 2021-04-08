testlist <- list(eps = 0, x1 = numeric(0), x2 = c(-3.62182132091912e+307,  8.90919932836765e-310, 0, 0, 0, 0, 0), y1 = numeric(0), y2 = numeric(0))
result <- do.call(gear:::eucdist2,testlist)
str(result)