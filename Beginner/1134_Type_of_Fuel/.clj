(def x (atom 0))
(def y (atom 0))
(def z (atom 0))

(loop []
  (flush)
  (let [a (Integer/parseInt (read-line))]
    (if (= a 4)
      (do
        (println "MUITO OBRIGADO")
        (println "Alcool:" @x)
        (println "Gasolina:" @y)
        (println "Diesel:" @z)
        (flush))
      (case a
        1 (do (swap! x inc) (recur))
        2 (do (swap! y inc) (recur))
        3 (do (swap! z inc) (recur))
        (recur)))))
