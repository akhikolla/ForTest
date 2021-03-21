testlist <- list(chisq = structure(c(-4.84793159046894e-188, 3.15021051788564e+187,  4.10125613599177e-304, 9.27114881355583e-311, 3.04789058955609e+187,  8.81442564698434e-280), .Dim = 3:2))
result <- do.call(polyRAD:::BestPloidies,testlist)
str(result)