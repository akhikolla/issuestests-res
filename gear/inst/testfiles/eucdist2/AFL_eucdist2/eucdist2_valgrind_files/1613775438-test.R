testlist <- list(eps = 0, x1 = 1.1116477031428e-321, x2 = numeric(0), y1 = numeric(0),      y2 = numeric(0))
result <- do.call(gear:::eucdist2,testlist)
str(result)