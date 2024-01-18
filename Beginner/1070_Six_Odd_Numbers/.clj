(defn print-odd-numbers [n]
  (loop [i 0
         current-n n]
    (when (< i 6)
      (if (not= (mod current-n 2) 0)
        (do
          (println current-n)
          (recur (inc i) (inc current-n)))
        (recur i (inc current-n))))))

(defn -main []
  (print-odd-numbers (Integer. (read-line))))

(-main)
