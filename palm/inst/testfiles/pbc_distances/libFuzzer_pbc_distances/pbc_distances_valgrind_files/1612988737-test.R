testlist <- list(lims = structure(c(0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(4L,  2L)), points = structure(c(2.98302031348083e-313, 35740566642812256256,  8.62758926694869e-308, 8.29550952405012e-316, 27597764530107584512,  7.81981645079075e-148), .Dim = c(6L, 1L)))
result <- do.call(palm:::pbc_distances,testlist)
str(result)