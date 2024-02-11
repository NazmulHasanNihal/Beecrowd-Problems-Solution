(defn sum-of-range [x y]
  (let [temp-x (min x y)
        temp-y (max x y)]
    (loop [i temp-x
           sum 0]
      (if (> i temp-y)
        sum
        (recur (inc i) (if (not= 0 (mod i 13))
                          (+ sum i)
                          sum))))))

(defn -main []
  (let [x (read)
        y (read)]
    (println (sum-of-range x y))))

(-main)
