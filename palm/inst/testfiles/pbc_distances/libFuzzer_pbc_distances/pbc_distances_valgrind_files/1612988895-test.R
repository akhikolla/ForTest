testlist <- list(lims = structure(6.73497590923689e-317, .Dim = c(1L, 1L)),      points = structure(c(2.00000000011645, 11221623142613502), .Dim = 1:2))
result <- do.call(palm:::pbc_distances,testlist)
str(result)