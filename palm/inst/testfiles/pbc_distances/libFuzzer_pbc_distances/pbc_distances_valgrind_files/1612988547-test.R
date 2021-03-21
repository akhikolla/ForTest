testlist <- list(lims = structure(c(1.83403123170164e-112, NaN, NA, 5.98093160951482e-257,  4.79263036422102e+173, Inf), .Dim = c(1L, 6L)), points = structure(c(NA,  NaN, NA, NA), .Dim = c(2L, 2L)))
result <- do.call(palm:::pbc_distances,testlist)
str(result)