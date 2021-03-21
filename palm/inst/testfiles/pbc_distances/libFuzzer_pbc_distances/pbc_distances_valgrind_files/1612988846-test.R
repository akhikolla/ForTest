testlist <- list(lims = structure(c(0, 0, 0, 0, 0, 0, 0, 0, 4.11227042386853e-317,  0, 2.4669098900834e-308, 0), .Dim = c(6L, 2L)), points = structure(c(NaN,  NaN, 1.62919907919897e-304, 4.94065645841247e-324), .Dim = c(2L,  2L)))
result <- do.call(palm:::pbc_distances,testlist)
str(result)