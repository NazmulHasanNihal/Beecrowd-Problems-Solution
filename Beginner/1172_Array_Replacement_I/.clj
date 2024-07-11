(defn print-x []
  (loop [i 0]
    (if (< i 10)
      (do
        (let [n (max 1 (Integer/parseInt (read-line)))]
          (println (str "X[" i "] = " n)))
        (recur (inc i))))))
        
(print-x)
