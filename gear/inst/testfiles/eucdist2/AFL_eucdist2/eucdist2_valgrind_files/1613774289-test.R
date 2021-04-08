testlist <- list(eps = 0, x1 = c(-1.71324225644682e-122, -1.71324225644682e-122,  -1.71321340338864e-122, -1.71324225644682e-122, -1.71324225644682e-122,  -1.71324225644682e-122, 1.12152901605963e-321), x2 = numeric(0),      y1 = numeric(0), y2 = numeric(0))
result <- do.call(gear:::eucdist2,testlist)
str(result)