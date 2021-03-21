testlist <- list(lims = structure(0, .Dim = c(1L, 1L)), points = structure(c(3.2123482594113e+169,  2302241.12941176, 3.45451092249003e-260, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(6L, 3L)))
result <- do.call(palm:::pbc_distances,testlist)
str(result)