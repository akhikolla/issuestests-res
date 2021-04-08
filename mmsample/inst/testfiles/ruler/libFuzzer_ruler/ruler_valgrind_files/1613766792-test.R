testlist <- list(ciR = structure(0, .Dim = c(1L, 1L)), uR = numeric(0), vR = structure(c(2.49243038403411e-306,  4.44172304182631e+291, 1.55737433874576e-207, 5.22027542669574e-312,  5.22031816708454e-312, 4.98669010876839e-312, 2.07087737591219e+289,  3.32722964247757e-294), .Dim = c(4L, 2L)))
result <- do.call(mmsample:::ruler,testlist)
str(result)