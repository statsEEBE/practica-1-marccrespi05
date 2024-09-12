#Codigo para problema 1

mis_dades <- mtcars

mis_dades$qsec

mean(mis_dades$qsec)
#media
hist(mis_dades$qsec)
#histograma
table(cut(mis_dades$qsec,9))
#frecéncia absoluta "ni"
table(cut(mis_dades$qsec,9))/32
#frecuéncia relativa "fi" = ni/n repeticiones experimento

#TABLA RESUMEN
freq <- table(cut(mis_dades$qsec,9))
freq
tabla <- data.frame(ni=freq,
                    fi=freq/32,
                    Ni=cumsum(freq),
                    Fi=cumsum(freq/32))
tabla

mis_dades$drat
hist(mis_dades$drat)
median(mis_dades$drat)

sort(mis_dades$drat)

quantile(mis_dades$drat)

quantile(mis_dades$mpg,0.18)

mis_dades$mpg

sort(mis_dades$mpg)

IQR(mis_dades$cyl)

sort(mis_dades$cyl)

quantile(mis_dades$cyl)

sd(mis_dades$cyl)
#desviación típica
var(mis_dades$cyl)
#varianza