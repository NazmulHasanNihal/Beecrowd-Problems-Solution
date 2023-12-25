(defn main []
  (let [notes (Integer/parseInt (read-line))
        aux (atom notes)]
    (println notes)
    (printf "%d nota(s) de R$ 100,00\n" (quot notes 100))
    (swap! aux rem 100)
    (printf "%d nota(s) de R$ 50,00\n" (quot @aux 50))
    (swap! aux rem 50)
    (printf "%d nota(s) de R$ 20,00\n" (quot @aux 20))
    (swap! aux rem 20)
    (printf "%d nota(s) de R$ 10,00\n" (quot @aux 10))
    (swap! aux rem 10)
    (printf "%d nota(s) de R$ 5,00\n" (quot @aux 5))
    (swap! aux rem 5)
    (printf "%d nota(s) de R$ 2,00\n" (quot @aux 2))
    (swap! aux rem 2)
    (printf "%d nota(s) de R$ 1,00\n" @aux)))

(main)
