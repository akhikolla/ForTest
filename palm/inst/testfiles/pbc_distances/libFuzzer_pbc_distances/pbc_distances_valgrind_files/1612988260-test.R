testlist <- list(lims = structure(c(NaN, 0), .Dim = 2:1), points = structure(c(5.56368198429136e-309,  0, 8.28904556439245e-317, 4.94065645841247e-324, NaN), .Dim = c(5L,  1L)))
result <- do.call(palm:::pbc_distances,testlist)
str(result)