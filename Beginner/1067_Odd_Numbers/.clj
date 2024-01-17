(defn odd-numbers [n]
  (doseq [j (range 1 (inc n)) :when (odd? j)]
    (println j)))

(def inp (read-line))
(odd-numbers (Integer. inp))
