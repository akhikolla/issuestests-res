testlist <- list(c = -1140850688L, x = 1381126738L, y = 1381126738L, z = 1381126666L)
result <- do.call(imager:::getXc,testlist)
str(result)