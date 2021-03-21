testlist <- list(lims = structure(c(NaN, 3.23785921002061e-319, 4.77244479698595e-299,  0), .Dim = c(2L, 2L)), points = structure(c(4.94065645841247e-324,  NaN, 4.94065645841247e-324, 4.94065645841247e-324), .Dim = c(2L,  2L)))
result <- do.call(palm:::pbc_distances,testlist)
str(result)