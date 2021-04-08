testlist <- list(ids = c(-960051514L, -993605946L, -968440122L, -960051514L,  -960051514L, -960051514L, -960101888L, -960051540L, -1532730116L ))
result <- do.call(RcppCWB:::ids_to_count_matrix,testlist)
str(result)