testlist <- list(Emat = structure(0, .Dim = c(1L, 1L)), beta = c(0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), n = 0L, score = numeric(0))
result <- do.call(pgee.mixed:::PenScore,testlist)
str(result)