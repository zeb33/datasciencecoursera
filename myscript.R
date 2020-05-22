
x
length(m[m== TRUE]) #Nombre de valeur TRUE dans une colonne 
x[1]
t <-x[1]
t
t1 <- t %>% filter(!is.na(t)) #Filtre de suppression des valeurs NA
colMeans(t1) #moyenne sur colonne

#Extract the subset of rows of the data frame 
#where Ozone values are above 31 and Temp values are above 90. 
#What is the mean of Solar.R in this subset?
x.sub <- subset(x, Ozone > 31 & Temp > 90)
x.sub2 <- x.sub[2]
sol <- x.sub2 %>% filter(!is.na(x.sub2))
colMeans(sol)


