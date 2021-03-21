testlist <- list(lims = structure(0, .Dim = c(1L, 1L)), points = structure(c(2.9864435792103e-299,  0, 0, 4.52353163074667e-310, 6.214702226401e+228, 2.29691280661499e+161,  1.39137526939423e+93, 1.41050742846599e+248, 1.21931250664406e-152,  3.53369412954391e+72), .Dim = c(5L, 2L)))
result <- do.call(palm:::pbc_distances,testlist)
str(result)