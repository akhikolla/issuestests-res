testlist <- list(allFaces = structure(c(-1.26539844873455e-255, Inf, 6.5123184869657e+262,  9.58148928385797e+252, 1.24407365683278e-221, 2.06201552520871,  7.21870446092122e-219, 5.03551413461598e+73), .Dim = c(2L, 4L )), div = numeric(0))
result <- do.call(icosa:::AllNeighboursTri_,testlist)
str(result)