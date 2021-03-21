testlist <- list(lims = structure(c(Inf, 4.55172304134978e-318, -Inf, 9.9775216291876e-313,  Inf, 7.81981645079075e-148), .Dim = 3:2), points = structure(2.98302031348083e-313, .Dim = c(1L,  1L)))
result <- do.call(palm:::pbc_distances,testlist)
str(result)