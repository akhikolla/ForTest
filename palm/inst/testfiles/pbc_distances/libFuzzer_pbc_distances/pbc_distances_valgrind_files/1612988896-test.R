testlist <- list(lims = structure(0, .Dim = c(1L, 1L)), points = structure(c(2.73737442877069e-312,  4.77830972673648e-299, 0, 0, 0, 0), .Dim = 3:2))
result <- do.call(palm:::pbc_distances,testlist)
str(result)