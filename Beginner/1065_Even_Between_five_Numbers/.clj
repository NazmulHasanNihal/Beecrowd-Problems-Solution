(defn count-even-values []
  (loop [count 0
         remaining-inputs 5]
    (if (zero? remaining-inputs)
      (println (format "%d valores pares" count))
      (let [n (Double/parseDouble (read-line))]
        (recur (if (zero? (rem n 2))
                 (inc count)
                 count)
               (dec remaining-inputs))))))

(count-even-values)
