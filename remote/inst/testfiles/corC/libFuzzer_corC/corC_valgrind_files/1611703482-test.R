testlist <- list(x = numeric(0), y = c(-8.63673874871544e-26, 6.08468101035554e-92,  -1.89326034463213e+307, 9.7304228943013e-72, 1.01858529362882e-71,  NaN, 2.11490473651036e-314, 0, 0, 0, 0, 0))
result <- do.call(remote:::corC,testlist)
str(result)