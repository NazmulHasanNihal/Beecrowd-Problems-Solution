(def n (Integer. (read-line)))
(doseq [i (range 1 (inc n))]
  (when (even? i)
    (println (format "%d^2 = %d" i (int (Math/pow i 2))))))
