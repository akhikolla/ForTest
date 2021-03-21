testlist <- list(lims = structure(c(0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(10L,  1L)), points = structure(c(7.60535517688083e-311, 35740566642812256256,  8.62758943279861e-308, 7.90808543304207e-270, 7.06327197118339e-304,  9.94091458537278e-310), .Dim = c(6L, 1L)))
result <- do.call(palm:::pbc_distances,testlist)
str(result)