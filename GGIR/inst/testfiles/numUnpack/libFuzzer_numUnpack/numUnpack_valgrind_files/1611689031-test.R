testlist <- list(pack = c(-588316598L, 592117759L, 592117759L, -1L, 6947054L,  285212671L, NA, -13184001L, 817739228L, -280354032L, -8405579L ))
result <- do.call(GGIR:::numUnpack,testlist)
str(result)