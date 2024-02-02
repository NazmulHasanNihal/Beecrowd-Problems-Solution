(defn process-input []
  (let [input (read-line)
        [a b] (map #(Integer. %) (clojure.string/split input #" "))]
    (when (and (not (<= a 0)) (not (<= b 0)))
      (let [x (min a b)
            y (max a b)
            result (apply str (interpose " " (map str (range x (inc y)))))
            sum (apply + (range x (inc y)))]
        (println (str result " Sum=" sum))
        (recur)))))

(loop []
  (try
    (process-input)
    (catch Exception e)))
