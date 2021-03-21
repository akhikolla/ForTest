testlist <- list(lims = structure(c(0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(9L,  1L)), points = structure(c(2.97080044473142e-313, 9.69750433302918e-79,  8.62758943284194e-308, 2.69098202896855e-231, 4.54578226403103e-306,  4.4207816532082e+262), .Dim = c(6L, 1L)))
result <- do.call(palm:::pbc_distances,testlist)
str(result)