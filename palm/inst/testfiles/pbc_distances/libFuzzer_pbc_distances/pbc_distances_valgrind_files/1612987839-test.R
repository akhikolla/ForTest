testlist <- list(lims = structure(c(0, 0, 0, 0), .Dim = c(4L, 1L)), points = structure(c(-Inf,  -Inf, 1.22176384420438e+161, 1.22176384420438e+161, 1.22176384420438e+161,  1.22176384420438e+161, 1.22176384420438e+161, 1.22176384420438e+161 ), .Dim = c(2L, 4L)))
result <- do.call(palm:::pbc_distances,testlist)
str(result)