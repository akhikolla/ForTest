testlist <- list(lims = structure(0, .Dim = c(1L, 1L)), points = structure(c(9.69451895149413e-79,  1.91553274645261e-236, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0), .Dim = c(2L, 10L)))
result <- do.call(palm:::pbc_distances,testlist)
str(result)