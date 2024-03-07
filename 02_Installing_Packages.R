# Installing new packages in R
install.packages("terra")  #uso le "" nella funzione racchiudendo il pacchetto, va di default nel CRAN, per quelli su github si usa un'altra funzione (CRAN, archivio online, un network per pacchetti di R), server nel mondo ai quali la funzione si rivolge.
library(terra)    #funzione per richiamare i pacchetti installati su R, carica il pacchetto ed è possibile usarne le funzioni
remove.packages() #funzione per eliminare pacchetti installati
