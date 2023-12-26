(defn convert-time [n]
  (let [hours (int (/ n 3600))
        minutes (int (/ (mod n 3600) 60))
        seconds (int (mod n 60))]
    (str hours ":" minutes ":" seconds)))

(println (convert-time (Integer/parseInt (read-line))))
