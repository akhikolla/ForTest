testlist <- list(lims = structure(0, .Dim = c(1L, 1L)), points = structure(c(1.61035410759544e-317,  1.44131612505985e-83, 7.30643551760841e-309, 3.9934513075558e-305,  5.42219658867978e-312), .Dim = c(5L, 1L)))
result <- do.call(palm:::pbc_distances,testlist)
str(result)