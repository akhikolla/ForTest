testlist <- list(lims = structure(c(0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(10L,  1L)), points = structure(c(5.15522715063228e-312, 35740566642812256256,  8.2946622014675e-316, 2.69098202896855e-231, 7.06327197118339e-304,  9.94091458537278e-310), .Dim = c(6L, 1L)))
result <- do.call(palm:::pbc_distances,testlist)
str(result)