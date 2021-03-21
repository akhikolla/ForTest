testlist <- list(R = 0, lims = structure(0, .Dim = c(1L, 1L)), points = structure(c(4.45677160552352e-312,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(6L, 2L)))
result <- do.call(palm:::buffer_keep,testlist)
str(result)