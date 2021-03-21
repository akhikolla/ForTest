testlist <- list(lims = structure(c(-Inf, NaN, 7.2911220195564e-304, NaN,  1.60635563432364e-319, 2.8480945494992e-306), .Dim = c(1L, 6L )), points = structure(c(NaN, 4.94065645841247e-324, 7.14287749457472e-317,  4.94065645841247e-324), .Dim = c(2L, 2L)))
result <- do.call(palm:::pbc_distances,testlist)
str(result)