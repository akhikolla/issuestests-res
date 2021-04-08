testlist <- list(eps = 0, x1 = c(8.64562743173829e-217, 8.64562743173829e-217 ), x2 = numeric(0), y1 = c(8.90919932835505e-310, 0, 0, 0, 0),      y2 = numeric(0))
result <- do.call(gear:::eucdist2,testlist)
str(result)