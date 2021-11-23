#proyecto final
#test de que tipo de caballo eres
# voy a colocar imagenes de mis 10 caballos para que lo imprima despues de saber que tipo de caballo eres
#voy a requerir de un paquete que no hemos utilizado
install.packages("magick") #proporciona un conjunto de herramientas para el procesamiento de imágenes en R
library(magick)
i1 <- image_read("imagenes/arabe.jpg")
im1<- image_scale(i1, 500)
i2<- image_read("imagenes/appalosa.jpg")
im2 <- image_scale(i2, 500)
i3 <- image_read("imagenes/azteca.jpg")
im3 <- image_scale(i3, 500)
i4 <- image_read("imagenes/criollo.jpg")
im4 <- image_scale(i4, 500)
i5 <- image_read("imagenes/cuarto de milla.jpg")
im5 <- image_scale(i5, 500)
i6 <- image_read("imagenes/frison.jpg")
im6 <- image_scale(i6, 500)
i7 <- image_read("imagenes/palomino.jpg")
im7 <- image_scale(i7, 500)
i8 <- image_read("imagenes/gunner.jpg")
im8 <- image_scale(i8, 500)
i9 <- image_read("imagenes/mustang.jpg")
im9 <- image_scale(i9, 500)
i10 <- image_read("imagenes/poni.jpg")
im10 <- image_scale(i10, 500)
###vamos a crear un vector 
caballo<-c(1,2,3,4,5,6,7,8,9,10) #segun yo, este tambien se puede hacer de caracteres y corre de la misma forma 
caballo
for(i in caballo){
  print(paste("NO=0 vs SI=1"))
  c1 <- readline(prompt = paste (i, "¿Eres mala copa?"))
  if(c1==0){print("No me digas eso")} 
  else{
    c2<- readline(prompt = paste(i, "¿Te estresas facilmente?"))
    if(c2==0){print("x2")}
    else{
      c3<-readline(prompt = paste(i, "¿Eres foraneo?"))
      if(c3==0){print("cuentanos, ¿Cómo administras el dinero?")}
      else{
        c4<-readline(prompt = paste(i, "¿Te enojas facilmente?"))
        if(c4==0){print("why?")}
        else{
          c5<-readline(prompt = paste(i, "¿Te han dicho que estás loco?"))
          if(c5==0){print("Pues que haces")}
          else{
            print(im1)  
            print("Tú eres un caballo arabe, Te caracterizas por vivir estresado y ser mala copa. te prendes demasiado rápido, eres foraneo y estás medio loco")}
        }
      }
    }
    
  }
  
  c6<-readline(prompt = paste(i, "¿Extrañas a tu ex?"))
  if(c6==0){print("Qué pasó ahí?")}
  else {
    c7<-readline(prompt = paste(i, "¿Te gustan las rancheras?"))
    if(c7==0){print("Eres de los mios")}
    else{
      c8<-readline(prompt = paste(i, "¿Te gusta tomar de todo?"))
      if(c8==0){print("Ehaaaaleeeeee, ehaleeeeee")}
      else{
        c9<-readline(prompt = paste(i, "¿Sí pones para comprar agua de la mala?"))
        if(c9==0){print("Tú muy bien")}
        else{
          c10<-readline(prompt = paste(j, "¿Sigues el after?"))
          if(c10==0){print("Sigue así")}
          else{ 
            print(im2)
            print("Eres un caballo appalossa, Eres bebedor profesional, sigues el after con los compitas, te gusta lo caro pero solo pones 50, te gustan las rancheras para llorarle a tu ex en la pda")
          }
          
        }
      }
    }
  }
  
  c11<-readline(prompt = paste(i, "¿Te gusta la adrenalina?"))
  if(c11==0){print("Next")}
  else {
    c12<-readline(prompt = paste(i,"¿Te gusta tener iniciativa?"))
    if(c12==0){print("Esooooo")}
    else{
      c13<-readline(prompt = paste(i, "¿Eres la morra de los plumones?"))
      if(c13==0){print("Pero, ¿Sí los prestas?")}
      else{
        c14<-readline(prompt = paste(i, "¿Te gusta el bacacho?"))
        if(c14==0){print("Uffff! con coca ")}
        else{
          c15<-readline(prompt = paste(i, "¿Pasas de pansazo?"))
          if(c15==0){print("¿Qué pasó ahí? Estudiiiia")}
          else{
            print(im3)
            print("Eres un caballo azteca, te gusta la adrenalina y el bacacho, pones el ambiente en la fiesta, pasas de panzaso aunque eres la morra de los plumones")
          }
        }
      }
    }
  }
  
  c16<- readline(prompt = paste(i, "¿Te gustan las cosas o experientar algo nuevo?")) 
  if (c16==0){print("Que miedoooo")} 
  else {
    c17 <- readline(prompt = paste(i, "¿Puedes beber en dónde sea?"))
    if (c17==0){print("hay que saliiiir")} 
    else { 
      c18 <- readline(prompt = paste(i,"¿Sabes armar porritos?"))
      if (c18==0){print("Ajaleee! todo un FCN")}
      else {
        c19 <- readline(prompt = paste(i, "¿Te gustan las caguamas?"))
        if (c19==0){print("hermaneeee, vamos por unas")}
        else {
          c20 <- readline(prompt = paste(i,"¿Estás solter@?"))
          if (c20==0){print(":c ya llegará alguien")}
          else {
            print(im4)
            print("Eres un caballo criollo, eres muy original en lo que haces, estás soltero y eres todo terreno, puedes tomar cuaguamas y beber con tus compitas en cualquier sitio")}
        }
      }
    }
  }
  
  c21<- readline(prompt = paste(i, "¿Eres audaz?")) 
  if (c21==0){print("woooow")} 
  else {
    c22 <- readline(prompt = paste(i, "¿Te gusta el reggaeton?"))
    if (c22==0){print("Hasta el pisooooo")} 
    else { 
      c23 <- readline(prompt = paste(i,"¿Te gusta el kosako?"))
      if (c23==0){print("¿Y la cruda?")}
      else {
        c24 <- readline(prompt = paste(i, "¿Te gustan las rolitas de Jenny?"))
        if (c24==0){print("Saque en tequila")}
        else {
          c25 <- readline(prompt = paste(i,"¿Te va bien con los profes?"))
          if (c25 ==0){print("Muy bien, Sigues así")}
          else {
            print(im5)
            print("Eres un caballo cuarto_de_milla,le caes bien a los profes, te gustan las canciones de Jenny, el reggaeton y tomar kosako, te caracterizas por ser audaz")}
        }
      }
    }
  } 
  
  c26<- readline(prompt = paste(i, "¿Eres popular?")) 
  if (c26==0){print("Micro es pequeño, no cuenta")} 
  else {
    c27 <- readline(prompt = paste(i, "¿Tienes ganado?"))
    if (c27==0){print("Guapeton@")} 
    else { 
      c28 <- readline(prompt = paste(i,"¿Eres de sacar buenas calificaciones?"))
      if (c28==0){print("Aiudameeeeee")}
      else {
        c29 <- readline(prompt = paste(i, "¿Te gusta lo hippie?"))
        if (c29==0){print("Amor y paz")}
        else {
          c30 <- readline(prompt = paste(i,"¿Te gusta el frio?"))
          if (c30==0){print("Eres de los mios ")}
          else {
            print(im6)
            print("Eres un caballo frison, eres popular, inteligente y medio hippie, tienes ganado y te gusta el clima frio como tu corazón")}
        }
      }
    }
  } 
  
  c31<- readline(prompt = paste(i, "¿Te gustan las chips moradas?")) 
  if (c31==0){print("Eso, son las más ricas")} 
  else {
    c32 <- readline(prompt = paste(i, "¿Le caes bien a la gente?"))
    if (c32==0){print("Que modesto")} 
    else { 
      c33 <- readline(prompt = paste(i,"¿Sacas buenas calificaciones?"))
      if (c33==0){print("Muy bien, sigue así")}
      else {
        c34 <- readline(prompt = paste(i, "¿Eres como la oveja negra de la familia?"))
        if (c34==0){print("Te entiendo")}
        else {
          c35 <- readline(prompt = paste(i,"¿Tus compas te quieren mucho?"))
          if (c35==0){print("Owwwww!")}
          else {
            print(im7)
            print("Eres un caballo palomino, eres buena onda y le caes muy bien a tus compañeros, sacas puro 10, te comes las chips en la pda, sigues siendo el incomprendido en casa")}
        }
      }
    }
  }
  c36<- readline(prompt = paste(i, "¿te gusta hacer deporte?")) 
  if (c36==0){print("Cuerpazooooo")} 
  else {
    c37 <- readline(prompt = paste(i, "¿Te sientes inalcanzable"))
    if (c37==0){print("¡Ay! que modesto")} 
    else { 
      c38 <- readline(prompt = paste(i,"¿Eres un todas mias?"))
      if (c38==0){print("Ya cambia, porfaaaaa")}
      else {
        c39 <- readline(prompt = paste(i, "¿Te gusta el rock?"))
        if (c39==0){print("¿Esooooo")}
        else {
          c40 <- readline(prompt = paste(i,"¿tienes quedantes?"))
          if (c40==0){print("Todo un galán")}
          else {
            print(im8)
            print("Eres un caballo gunner,eres fitnnes e inalcanzable, todo un fuck boy, te gusta el rock y siempre te va bien en el amor")}
        }
      }
    }
  }  
  c41<- readline(prompt = paste(i, "¿Eres de rancho")) 
  if (c41==0){print("Todo un vaquero")} 
  else {
    c42 <- readline(prompt = paste(i, "¿Te dan miedo facilmente las cosas?"))
    if (c42==0){print("Qué pasó ahí?")} 
    else { 
      c43 <- readline(prompt = paste(i,"¿Te gusta mantener todo acomodado y limpio?"))
      if (c43==0){print("Bien, seamos romies")}
      else {
        c44 <- readline(prompt = paste(i, "¿Eres amigable?"))
        if (c44==0){print("Que modesto")}
        else {
          c45 <- readline(prompt = paste(i,"¿Aguantas mucho en las pdas?"))
          if (c45==0){print("Campeon@")}
          else {
            print(im9)
            print("Eres un caballo mustang, eres de rancho,amigable, algo miedoso pero no importa porque te avientas a todo, tienes alma de señora. pero eres el primero en caer en la pda")}
        }
      }
    }
  }  
  c46<- readline(prompt = paste(i, "¿Haces berrinches por todo?")) 
  if (c46==0){print(im3)
    print ("Eres un caballo azteca, te gusta la adrenalina y el bacacho, pones el ambiente en la fiesta, pasas de panzaso aunque eres la morra de los plumones")}
  else {
    c47 <- readline(prompt = paste(i, "¿Te gusta el smirnoff de tamarindo?"))
    if (c47==0){print(im5)
      print ("Eres un caballo cuarto_de_milla,le caes bien a los profes, te gustan las canciones de Jenny, el reggaeton y tomar kosako, te caracterizas por ser audaz")}
    else { 
      c48 <- readline(prompt = paste(i,"¿Te gusta bailar?"))
      if (c48==0){print(im7)
        print ("Eres un caballo palomino, eres buena onda y le caes muy bien a tus compañeros, sacas puro 10, te comes las chips en la pda, sigues siendo el incomprendido en casa")}
      else {
        c49 <- readline(prompt = paste(i, "¿Te gusta la musica de señora dolida?"))
        if (c49==0){print(im9)
          print ("Eres un caballo mustang, eres de rancho,amigable, algo miedoso pero no importa porque te avientas a todo, tienes alma de señora. pero eres el primero en caer en la pda")}
        else {
          c50 <- readline(prompt = paste(i,"¿Eres pequeñ@?"))
          if (p50==0){print(im4)
            print ("Eres un caballo criollo, eres muy original en lo que haces, estás soltero y eres todo terreno, puedes tomar cuaguamas y beber con tus compitas en cualquier sitio")}
          else {
            print(im10)
            print("Eres un poni, eres una persona pequeña y berrinchuda, te gusta tomar puro smirtnof, te gusta el perreo y tambien la musica de señora dolida")}
        }
      }
    }
  }  
  
  break 
}


