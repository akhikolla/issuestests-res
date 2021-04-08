testlist <- list(eps = 0, lat1 = numeric(0), lat2 = numeric(0), lon1 = c(-5.48612869236951e+303,  6.13636682019228e-92, 1.99436947258384e-139, 6.32404026676796e-322,  0, 0, 0, 0), lon2 = numeric(0))
result <- do.call(gear:::gcdist2,testlist)
str(result)