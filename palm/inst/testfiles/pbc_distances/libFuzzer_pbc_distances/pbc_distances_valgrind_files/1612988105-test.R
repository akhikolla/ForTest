testlist <- list(lims = structure(0, .Dim = c(1L, 1L)), points = structure(c(3.23380770810824e+169,  1.91553274645261e-236, 0), .Dim = c(3L, 1L)))
result <- do.call(palm:::pbc_distances,testlist)
str(result)