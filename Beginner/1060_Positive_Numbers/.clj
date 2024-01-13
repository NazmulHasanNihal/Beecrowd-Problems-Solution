(defn count-positive-values []
  (loop [count 0
         remaining-inputs 6]
    (if (zero? remaining-inputs)
      (println (str count " valores positivos"))
      (let [n (read-line)]
        (recur (if (> (Float/parseFloat n) 0) (inc count) count)
               (dec remaining-inputs))))))

(count-positive-values)
