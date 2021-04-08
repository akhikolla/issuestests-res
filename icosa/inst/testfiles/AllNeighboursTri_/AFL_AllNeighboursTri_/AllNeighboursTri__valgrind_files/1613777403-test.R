testlist <- list(allFaces = structure(c(1.93059187450955e-197, 1.41240122737139e-310,  4.40614347047565e-193, 4.95083915451882e+173, 2.34723323953917e-159,  1.03890147744914e-317, 2.01025415241133, 3.13151156931502e-294,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(3L,  9L)), div = numeric(0))
result <- do.call(icosa:::AllNeighboursTri_,testlist)
str(result)