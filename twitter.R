##Q5
## H0 - App install ads are better than or equal to video view ads in percentage of engagement rate
## H1 - video view ads are better than install app ads in percentage of engagement rate
n1 = 16+30924
n2 = 856+11335
pi1 = 16/n1
pi2 = 856/n2
pi = (16 + 856)/(n1+n2)
d1 = pi*(1-pi)/n1
d2 = pi*(1-pi)/n2
z = (pi1 - pi2)/sqrt(d1 + d2)
p = pnorm(z)

## p- value < 0.05. We reject H0 and conclude that alternative hypothesis is correct that 
## Video view ads had higher percentage of engagement rate than app install ads


##Q6

## H0 - App install ads are better than or equal to video views in percentage of ads seen
## H1 - Video view ads are better than app install ads in percentage of ads seen
n1 = 1628+29312
n2 = 9601+2590
pi1 = 1628/n1
pi2 = 2590/n2
pi = (1628 + 2590)/(n1+n2)
d1 = pi*(1-pi)/n1
d2 = pi*(1-pi)/n2
z = (pi1 - pi2)/sqrt(d1 + d2)
p = pnorm(z)

## p- value < 0.05. We reject H0 and conclude that alternative hypothesis is correct that 
## video ads had higher percentage of ads seen than app install ads

#Web and Video

## H0 - Website clicks ads are better than or equal to video views in percentage of ads seen
## H1 - Video view ads are better than website clicks ads in percentage of ads seen
n1 = 3502+23684
n2 = 9601+2590
pi1 = 3502/n1
pi2 = 2590/n2
pi = (3502 + 2590)/(n1+n2)
d1 = pi*(1-pi)/n1
d2 = pi*(1-pi)/n2
z = (pi1 - pi2)/sqrt(d1 + d2)
p = pnorm(z)

## p- value < 0.05. We reject H0 and conclude that alternative hypothesis is correct that 
## video ads had higher percentage of ads seen than website clicks


#App and  Web

## H0 - app install ads are better than or equal to website clicks in percentage of ads seen
## H1 - website clicks ads are better than app install ads in percentage of ads seen
n1 = 1628+29312
n2 = 3502+23684
pi1 = 1628/n1
pi2 = 3502/n2
pi = (3502 + 1628)/(n1+n2)
d1 = pi*(1-pi)/n1
d2 = pi*(1-pi)/n2
z = (pi1 - pi2)/sqrt(d1 + d)
p = pnorm(z)
## p- value < 0.05. We reject H0 and conclude that alternative hypothesis is correct that 
## website clicks ads had higher percentage of ads seen than app installs



