testlist <- list(lims = structure(2.32103042064232e-306, .Dim = c(1L, 1L)),      points = structure(c(0, 2.4512037524299e-212, 2.84878986949771e-306,      1.0128085456082e-314, 1.12780552972647e+45, 1.12780552972647e+45,      1.12780552972647e+45), .Dim = c(7L, 1L)))
result <- do.call(palm:::pbc_distances,testlist)
str(result)