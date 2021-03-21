testlist <- list(lims = structure(c(-Inf, Inf), .Dim = 1:2), points = structure(c(-Inf,  NaN, 7.14287749457472e-317, 4.94065645841247e-324), .Dim = c(2L,  2L)))
result <- do.call(palm:::pbc_distances,testlist)
str(result)