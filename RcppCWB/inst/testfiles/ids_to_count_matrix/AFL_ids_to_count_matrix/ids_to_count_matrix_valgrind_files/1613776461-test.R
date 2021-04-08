testlist <- list(ids = c(-1509923650L, 17760257L, 0L, 16777150L, -754054644L,  255L, -13041730L, -1107296256L, 14L, 168591360L, -1509923650L,  -4276546L, -1094795586L, -1094795586L))
result <- do.call(RcppCWB:::ids_to_count_matrix,testlist)
str(result)