(defn print-powers [n]
  (doseq [i (range 1 (inc n))]
    (println (format "%d %d %d" i (* i i) (* i i i)))))

(def n (read-line))
(print-powers (Integer/parseInt n))
