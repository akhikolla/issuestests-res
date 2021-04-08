testlist <- list(eps = 0, x1 = c(0, 0, 0, 0, 1.24010477106153e-321, 0, 0,  1.39098954479748e-309, -1.25285846597481e-52, 8.81379695373498e-280,  5.50560570246256e-318, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), x2 = numeric(0),      y1 = numeric(0), y2 = numeric(0))
result <- do.call(gear:::eucdist2,testlist)
str(result)