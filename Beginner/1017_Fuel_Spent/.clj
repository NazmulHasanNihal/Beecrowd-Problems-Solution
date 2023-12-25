(defn main []
  (let [hours (Float/parseFloat (read-line))
        kmh (Float/parseFloat (read-line))
        liters (/ (* kmh hours) 12)]
    (println (format "%.3f" liters))))

(main)
