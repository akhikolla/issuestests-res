testlist <- list(allFaces = structure(c(Inf, Inf, Inf, 7.49076679040521e+50,  8.53120613071929e-184, 4.13815350977187e-83, 1.9647345182931e-236,  Inf), .Dim = c(1L, 8L)), div = c(-4.95739780453805e-302, 7.00146728476888e-310,  8.44318677172797e-227, 1.2958213730496e-296))
result <- do.call(icosa:::AllNeighboursTri_,testlist)
str(result)