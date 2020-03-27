setwd("D:/Repositorios/SoftwareEstadistico_HT1")

###########################################
############# EJERCICIO 1 #################
###########################################

# p = 0.4 = vive
# q = 0.6 = muere
# n = 16

# INCISO (A)
# Probabilidad binomial
# X -> B(16, 0.4)

# INCISO (B)
# P(X = 16) 
dbinom(16, 16, 0.4)

# INCISO (C)
# P(X > 8) = 1 - P(x <= 8)
1 - pbinom(8, 16, 0.4)

# INCISO (D)
# P(X = 0)
dbinom(0, 16, 0.4)

# INCISO (E)
# P(X > 2) = 1 - P(x <= 2)
1 - pbinom(2, 16, 0.4)

# INCISO (F)
# P(6 <= X <= 10) = P(X <= 10) - P(X <= 5)
pbinom(10, 16, 0.4) - pbinom(5, 16, 0.4)

# INCISO (G)
rbinom(10, 16, 0.4)

###########################################
############# EJERCICIO 2 #################
###########################################

# lambda = 2 virus/bacteria

# INCISO (A)
# Distribucion de Poisson
# X -> P(2)

# INCISO (B)
# P(X = 0)
dpois(0, 2)

# INCISO (C)
# P(X > 0) = 1 - P(x = 0)
1 - ppois(0, 2)

# INCISO (D)
# P(X >= 2) = 1 - P(X <= 1)
1 - ppois(1, 2)

# INCISO (E)
# P(X = 2)
dpois(2, 2)

# INCISO (F)
# P(6 <= x <= 10) = P(x <= 10) - P(x <= 5)
ppois(10, 2) - ppois(5, 2)

# INCISO (G)
rpois(10, 2)

###########################################
############# EJERCICIO 3 #################
###########################################

# mu = 0.25 ppm
# sigma = 0.11 ppm

# INCISO (A)
# Distribucion normal
# X -> N(0.25, 0.11)

# INCISO (B)
# P(X >= 0.6) = 1 - N(X <= 0.5)
1- pnorm(0.5, 0.25, 0.11)

# INCISO (C)
# P(X < 0.15) = N(X < 0.15)
pnorm(0.15, 0.25, 0.11)

# INCISO (D)
# P[0.3 <= X <= 0.7] = N(X <= 0.7) - N(X <= 0.3)
pnorm(0.7, 0.25, 0.11) - pnorm(0.3, 0.25, 0.11)

# INCISO (E)
qnorm(0.7, 0.25, 0.11)

# INCISO (F)
qnorm(0.5, 0.25, 0.11)

# INCISO (G)
rnorm(12, 0.25, 0.11)

###########################################
############# EJERCICIO 4 #################
###########################################

# p = 0.8 (en funcionamiento)
# q = 0.2 (arruinadas)
# n = 5

# INCISO (A)
# P[X = 0]
dbinom(0, 5, 0.8)

# INCISO (B)
# P[X = 5]
dbinom(5, 5, 0.8)

# INCISO (C)
# P[X > 2]
pbinom(2, 5, 0.8, lower.tail = FALSE)

# INCISO (D)
# P[X > 3]
pbinom(3, 5, 0.8, lower.tail = FALSE)

# INCISO (E)
# P[1 <= X <= 4] = B(X <= 4) - B(X <= 1)
pbinom(4, 5, 0.2) - pbinom(1, 5, 0.2)

# INCISO (F)
rbinom(8, 5, 0.8)

###########################################
############# EJERCICIO 5 #################
###########################################

# lambda = 5 loros/dia

# INCISO (A)
# P[X <= 4]
ppois(4, 5)

# INCISO(B)
# P[X >= 4] = 1 - P[X <= 3]
1 - ppois(3, 5)

# INCISO (C)
# P[X < 4]
ppois(3, 5)

# INCISO (D)
qpois(0.5, 5)

# INCISO (E)
ppois(4, 5)^7

# INCISO (F)
rpois(8, 5)

###########################################
############# EJERCICIO 6 #################
###########################################

# mu = 4.5
# sigma = 0.5

# INCISO (A)
# P(X > 4.85)
pnorm(4.85, 4.5, 0.5, lower.tail = FALSE)

# INCISO (B)
# P(X < 4.85)
pnorm(4.85, 4.5, 0.5)

# INCISO (C)
# P(4.25 <= X <= 4.75) = P(X <= 4.75) - P(X <= 4.24)
pnorm(4.75, 4.5, 0.5) - pnorm(4.24, 4.5, 0.5)

# INCISO (D)
qnorm(0.25, 4.5, 0.5)
qnorm(0.50, 4.5, 0.5)
qnorm(0.75, 4.5, 0.5)

# INCISO (E)
qnorm(0.8, 4.5, 0.5)

# INCISO (F)
rnorm(20, 4.5, 0.5)

###########################################
############# EJERCICIO 7 #################
###########################################

# mu = 500
# sigma = 150

# INCISO (A)
# P[X > 600]
pnorm(600, 500, 150, lower.tail = FALSE)

# INCISO (B)
# P[650 <= X <= 750] = N[X = 750] - N[X = 650]
pnorm(750, 500, 150) - pnorm(650, 500, 150)

# INCISO (C)
# P[X = 800]
dnorm(800, 500, 150)

# INCISO (D)
# P[X] = 0.05
qnorm(0.95, 500, 150)

# INCISO (E)
qnorm(0.75, 500, 150)

###########################################
############# EJERCICIO 8 #################
###########################################

# mu = 200 mL
# sigma = 15 mL

# INCISO (A)
# P[X < 218]
pnorm(218, 200, 15)

# INCISO (B)
# P[X > 224]
pnorm(224, 200, 15, lower.tail = FALSE)

# INCISO (C)
# P[190 <= X <= 205] = P[X <= 205] - P[X <= 190]
pnorm(205, 200, 15) - pnorm(190, 200, 15)

# INCISO (D)
# P[X > 230]
pnorm(230, 200, 15, lower.tail = FALSE) * 1000

# INCISO (E)
qnorm(0.25, 200, 15)

###########################################
############# EJERCICIO 9 #################
###########################################

# promedio = 3.2

# INCISO (A)
# P[X > 2]
pexp(2, 1/3.2, lower.tail = FALSE)

# INCISO (B)
# P[X > 2] * P[X > 4]
pexp(2, 1/3.2, lower.tail = FALSE) * pexp(4, 1/3.2, lower.tail = FALSE)

# INCISO (D)
# varianza
1/(3.2 ^ 2)

# desviacion standar
1/3.2
