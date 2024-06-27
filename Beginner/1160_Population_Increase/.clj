(defn calculate-years [pa pb g1 g2]
  (loop [pa (Integer/parseInt pa)
         pb (Integer/parseInt pb)
         g1 (Float/parseFloat g1)
         g2 (Float/parseFloat g2)
         a 0]
    (if (> a 100)
      "Mais de 1 seculo."
      (if (<= pa pb)
        (recur (+ pa (int (* pa (/ g1 100))))
               (+ pb (int (* pb (/ g2 100))))
               g1 g2
               (inc a))
        (str a " anos.")))))

(defn process-input []
  (let [n (Integer/parseInt (read-line))]
    (dotimes [_ n]
      (let [[pa pb g1 g2] (clojure.string/split (read-line) #" ")]
        (println (calculate-years pa pb g1 g2))))))

(process-input)
