testlist <- list(allFaces = structure(c(Inf, NaN, 2.92257889788858e+116), .Dim = c(1L,  3L)), div = c(-2.9548481271287e-65, 2.04033979440427e-314, 1.73782894949936e-84,  NaN, 1.00108209612313e-289, -164265990.103768, -2.44468870231106e+307 ))
result <- do.call(icosa:::AllNeighboursTri_,testlist)
str(result)