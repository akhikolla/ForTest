testlist <- list(lims = structure(c(2.76628249342457e+257, NaN, NaN, NaN), .Dim = c(2L,  2L)), points = structure(1.21362470736417e+132, .Dim = c(1L,  1L)))
result <- do.call(palm:::pbc_distances,testlist)
str(result)