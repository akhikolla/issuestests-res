testlist <- list(offset = numeric(0), x = c(0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0), y = numeric(0), offset = NULL, intersect = NULL,      x = NULL, y = NULL, arrow_offset = 0, end_x = 0, end_y = 0,      rm_intersect = 0L)
result <- do.call(Gmisc:::calculateLinesAndArrow,testlist)
str(result)