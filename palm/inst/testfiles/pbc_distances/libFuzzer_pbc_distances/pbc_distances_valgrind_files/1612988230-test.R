testlist <- list(lims = structure(c(1.65780921169162e-316, 0), .Dim = 2:1),      points = structure(c(4.94065645841247e-324, Inf), .Dim = 1:2))
result <- do.call(palm:::pbc_distances,testlist)
str(result)