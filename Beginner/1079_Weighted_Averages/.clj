(defn calculate-total [a b c]
  (-> (+ (* a 2) (* b 3) (* c 5))
      (/ 10.0)))

(defn -main []
  (let [n (Integer. (read-line))]
    (dotimes [i n]
      (let [[a b c] (map #(Float. %) (clojure.string/split (read-line) #"\s"))]
        (let [total (calculate-total a b c)]
          (println (format "%.1f" total)))))))

(-main)
