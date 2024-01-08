(def a (read-line))
(def b (read-line))
(def c (read-line))

(cond
  (= a "vertebrado")
  (cond
    (= b "ave")
    (if (= c "carnivoro")
      (println "aguia")
      (println "pomba"))

    (= b "mamifero")
    (if (= c "onivoro")
      (println "homem")
      (println "vaca")))

  (= a "invertebrado")
  (cond
    (= b "inseto")
    (if (= c "hematofago")
      (println "pulga")
      (println "lagarta"))

    (= b "anelideo")
    (if (= c "hematofago")
      (println "sanguessuga")
      (println "minhoca"))))
