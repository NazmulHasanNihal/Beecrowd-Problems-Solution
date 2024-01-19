(defn calculate-sum [x y]
  (let [start (inc (min x y))
        end (max x y)
        start (if (even? start) (inc start) start)]
    (loop [sum 0
           i start]
      (if (< i end)
        (recur (+ sum i) (+ i 2))
        sum))))

(defn -main []
  (let [x (Integer/parseInt (read-line))
        y (Integer/parseInt (read-line))]
    (println (calculate-sum x y))))

(-main)
