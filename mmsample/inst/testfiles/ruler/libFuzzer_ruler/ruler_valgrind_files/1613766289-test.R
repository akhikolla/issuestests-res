testlist <- list(ciR = structure(0, .Dim = c(1L, 1L)), uR = numeric(0), vR = structure(c(-5.31401037251781e+303,  -5.31401037251781e+303, 0, 2.05833591723631e-312, 1.14290610410929e-310,  0, 7.29111854292877e-304), .Dim = c(7L, 1L)))
result <- do.call(mmsample:::ruler,testlist)
str(result)