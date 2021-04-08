testlist <- list(eps = 0, x = c(-3.52769976251097e-305, -1.8598441129622e-35,  -1.88064485284587e-35, 4.03781622627149e-304, 0), y = numeric(0))
result <- do.call(gear:::eucdist1,testlist)
str(result)