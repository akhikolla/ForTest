testlist <- list(lims = structure(0, .Dim = c(1L, 1L)), points = structure(c(4.23769817456968e-259,  4.94065645841247e-324, 4.94065645841247e-324, 4.94065645841247e-324,  4.94065645841247e-324, 4.94065645841247e-324, 4.94065645841247e-324,  4.94065645841247e-324, 1.13535262799806e-309, 0, 0, 0), .Dim = c(2L,  6L)))
result <- do.call(palm:::pbc_distances,testlist)
str(result)