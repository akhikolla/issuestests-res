testlist <- list(eps = 0, x1 = c(3.1322746061757e-294, 8.65821432442246e-304,  1.38523885266599e-309, 1.82278224362603e-304, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), x2 = numeric(0), y1 = numeric(0),      y2 = numeric(0))
result <- do.call(gear:::eucdist2,testlist)
str(result)