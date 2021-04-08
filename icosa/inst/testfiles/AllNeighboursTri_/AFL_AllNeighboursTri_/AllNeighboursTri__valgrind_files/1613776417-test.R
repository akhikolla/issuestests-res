testlist <- list(allFaces = structure(c(-6.72730278033002e+222, 2.06407419016628e-182,  3.55259342137649e+59, -6.72730278033002e+222, -6.72730278033002e+222,  NaN), .Dim = c(6L, 1L)), div = c(0, 0, 0, 0, 0, 0))
result <- do.call(icosa:::AllNeighboursTri_,testlist)
str(result)