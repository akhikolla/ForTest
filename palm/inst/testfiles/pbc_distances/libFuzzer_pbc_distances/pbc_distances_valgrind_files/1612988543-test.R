testlist <- list(lims = structure(5.45508752350002e-311, .Dim = c(1L, 1L)),      points = structure(1.55834065899012e-314, .Dim = c(1L, 1L     )))
result <- do.call(palm:::pbc_distances,testlist)
str(result)