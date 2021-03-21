testlist <- list(lims = structure(0, .Dim = c(1L, 1L)), points = structure(c(2.98302031348083e-313,  35736080154593591296, 1.45350484721573e+135, 0, 5.76442869688571e-241,  2.75000130380109e-265), .Dim = c(6L, 1L)))
result <- do.call(palm:::pbc_distances,testlist)
str(result)