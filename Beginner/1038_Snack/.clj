(def arr [4.00 4.50 5.00 2.00 1.50])

(defn calculate-snake [x y]
  (* (nth arr (dec x)) y))

(defn -main []
  (let [input (clojure.string/split (read-line) #" ")
        x (-> (first input) Double/parseDouble)
        y (-> (second input) Double/parseDouble)
        snake (calculate-snake x y)]
    (println (format "Total: R$ %.2f" snake))))

(-main)
