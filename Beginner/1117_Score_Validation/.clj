(defn calculate-media []
  (loop [a 0
         b 0
         c 0
         d 0]
    (if (= d 2)
      (println (str "media = " (format "%.2f" (/ c 2.0))))
      (do
        (flush)
        (let [input (read-line)
              a (Double/parseDouble input)]
          (if (and (>= a 0) (<= a 10))
            (recur (inc a) b (+ c a) (inc d))
            (do
              (println "nota invalida")
              (recur a b c d))))))))

(calculate-media)
