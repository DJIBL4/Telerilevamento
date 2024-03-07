# First R script

# R as a calculator: operazioni aritmetiche con R, creo oggetto a e b a cui assegno un valore dato da un'operazione, somma oggetti a + b e ne ottengo il valore
a <- 6*7
b <- 5*8

a + b

# Arrays

flowers <- c(3,6,8,10,15,18)  # funzione concatenazione c() per creare un vettore di più elementi(lineare)
flowers 

Insects <- c(10, 16, 25, 42, 61, 73)
Insects

plot(flowers,Insects)  # per abbellire il grafico posso usare diversi tipi di caretteri e parametri
#changin plot parameters

#symbols

plot(flowers, Insects, pch = 19)  # cambio il punto delle freq congiunte nel plot con il carattere 19, su google si trovano le alternative, il 19 corrisponde al punto pieno

plot(flowers, Insects, pch = 19, cex = 2) # aumento la dimensione del doppio, character exageration = 2, ridurlo a metà uso 0.5


plot(flowers, Insects, pch = 19, cex = 2, col = "blue")  # colore blue ai pallini, su google trovo la tabella di tutti i colori, sempre fra ""



