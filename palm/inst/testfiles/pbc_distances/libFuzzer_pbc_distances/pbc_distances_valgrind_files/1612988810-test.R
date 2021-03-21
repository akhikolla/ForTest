testlist <- list(lims = structure(0, .Dim = c(1L, 1L)), points = structure(c(2.3763662994616e-212,  1.19510802947165e-309, 4.94065645841247e-324, 4.94065645841247e-324,  8.28904605845809e-317, 8.22174641244418e-320, 2.11785126793604e-314,  2.84809453888922e-306, 0, 0, 0, 0), .Dim = c(6L, 2L)))
result <- do.call(palm:::pbc_distances,testlist)
str(result)