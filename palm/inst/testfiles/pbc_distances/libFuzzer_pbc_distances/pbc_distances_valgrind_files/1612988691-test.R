testlist <- list(lims = structure(c(2.8480945494992e-306, NaN, 3.13151306251402e-294,  NaN), .Dim = c(2L, 2L)), points = structure(c(2.79023573488844e-319,  NaN, 7.14287749457472e-317, NaN), .Dim = c(2L, 2L)))
result <- do.call(palm:::pbc_distances,testlist)
str(result)