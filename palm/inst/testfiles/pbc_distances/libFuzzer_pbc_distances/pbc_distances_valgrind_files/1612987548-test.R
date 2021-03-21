testlist <- list(lims = structure(0, .Dim = c(1L, 1L)), points = structure(c(1.390671161567e-309,  8.44852254388532e-322, 4.94065645841247e-324, 4.94065645841247e-324,  4.94065645841247e-324, 4.94065645841247e-324, 4.94065645841247e-324 ), .Dim = c(1L, 7L)))
result <- do.call(palm:::pbc_distances,testlist)
str(result)