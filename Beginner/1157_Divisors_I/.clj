(defn print-divisors [n]
  (doseq [i (range 1 (inc n))]
    (when (zero? (rem n i))
      (println i))))

(defn -main []
  (flush)
  (let [n (read-line)]
    (print-divisors (Integer/parseInt n))))

(-main)
