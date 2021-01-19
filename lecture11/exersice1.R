#Exercise1
sicily <- data.frame(
  province=c("Agrigento",
              "Caltanisseta",
              "Catania",
              "Enna",
              "Messina",
              "Palermo",
              "Ragussa",
              "Siracusa",
              "Trapani"),
  surface=c(3045,
            2128,
            3552,
            2562,
            3247,
            4992,
            1614,
            2109,
            2462),
  municipalities=c(43,
                   22,
                   58,
                   20,
                   108,
                   82,
                   12,
                   21,
                   24),
  inhabitant=c(455550,
               272570,
               1081915,
               173723,
               654032,
               1243385,
               311770,
               400764,
               435974)
  )

#Exercise2
sicily <- cbind(sicily, ave.in.sm=sicily$inhabitant/(sicily$surface*1e+06))

sicily <- cbind(sicily, 
                 ave.in.mun=sicily$inhabitant/(sicily$municipalities*1e+06))

#exercise3
sicily$province[which.max(sicily$municipalities)]
sicily$province[order(sicily$inhabitant, decreasing = T)[1:3]]

#Exercise4
sicily$province[sicily$inhabitant > mean(sicily$inhabitant)]
