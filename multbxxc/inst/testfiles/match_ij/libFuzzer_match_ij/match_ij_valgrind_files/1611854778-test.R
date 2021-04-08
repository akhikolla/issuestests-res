testlist <- list(ix = c(1666606435L, NA, -2038795404L, 1683973120L, 0L, 0L,  0L, 0L, 0L, 0L, 6647919L, 1668117093L, 1936940914L, 1635199272L,  1392859216L, 543387502L, 1936992512L, 65535L, -195L, -2030899713L,  -1L, -1L, -65536L, 2682115L, 65535L), jx = NA_integer_, ti = NA_integer_,      tj = 1040133887L)
result <- do.call(multbxxc:::match_ij,testlist)
str(result)