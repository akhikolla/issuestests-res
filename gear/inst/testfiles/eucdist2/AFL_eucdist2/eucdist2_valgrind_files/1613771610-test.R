testlist <- list(eps = 0, x1 = c(-1.6028222570338e-180, 2.07549019607843,  -2.45834374589308e+255, -1.85595379126757e-103, 7.18582657852326e+274,  4.12347188019104e-320, 0, 0), x2 = numeric(0), y1 = numeric(0),      y2 = numeric(0))
result <- do.call(gear:::eucdist2,testlist)
str(result)