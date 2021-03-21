testlist <- list(lims = structure(0, .Dim = c(1L, 1L)), points = structure(c(2.223549068224e+130,  2.98302031348083e-313, 35740566642812256256, 8.62324766356038e-308,  9.89035795830424e-310, Inf), .Dim = c(6L, 1L)))
result <- do.call(palm:::pbc_distances,testlist)
str(result)