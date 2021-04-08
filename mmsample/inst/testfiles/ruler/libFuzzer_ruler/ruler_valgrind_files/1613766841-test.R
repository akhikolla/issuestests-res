testlist <- list(ciR = structure(c(2.78208365173206e-320, 4.46028799255204e-120,  6.48846531370392e-319, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = 3:4),      uR = NaN, vR = structure(4.94065645841247e-324, .Dim = c(1L,      1L)))
result <- do.call(mmsample:::ruler,testlist)
str(result)