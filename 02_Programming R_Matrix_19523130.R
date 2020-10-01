A <- matrix(data= c(6,4,2,3), nrow = 2, ncol = 2, byrow = TRUE)
A
M <- matrix(c(1:9), 3, 3, TRUE)
M
M[1, 2]
M[1:2, ]
M[-1, ]
M[-2, ]
M[1:3]
M[1:3, ]
M[ , 1:2]
M[,2:3]
M[, 1:3]
M[ ,2:3]
diag(M)
M[1, ]

M <- matrix(c(1:9), 3, 3, FALSE)
colnames(M) <- c('satu', 'dua', 'tiga')
rownames(M) <- c('satu', 'dua', 'tiga')
M
M['satu', ]
M
M[c('satu','dua'), ]
M[c('satu', 'tiga'), ]
M[, c('satu', 'tiga')]

#Tugas Di Slide Terakhir 

values <- 1:1000

G <- matrix(values, 10, 10, byrow = TRUE)
G
det(G)

H <- t(G)
H
det(H)

J <- G + H
J
det(J)

K <- cbind(G[ , 5], J[ , 5])
K

G
solve(G)
G %*% solve(G)
