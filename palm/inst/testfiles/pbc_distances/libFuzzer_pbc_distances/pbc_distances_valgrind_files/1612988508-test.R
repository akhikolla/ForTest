testlist <- list(lims = structure(0, .Dim = c(1L, 1L)), points = structure(c(-9.13478988862593e+227,  4.94065645841247e-324, 4.94065645841247e-324, 4.94065645841247e-324,  1.39065002417576e-309, 2.64519910428681e-82, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(3L, 7L)))
result <- do.call(palm:::pbc_distances,testlist)
str(result)