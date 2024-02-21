(defn logical-sequence [x y]
  (loop [i 1]
    (when (<= i y)
      (println (clojure.string/join " " (map str (range i (+ i x)))))
      (recur (+ i x)))))

(defn -main []
  (let [input (clojure.string/split (read-line) #" ")
        x (Integer/parseInt (nth input 0))
        y (Integer/parseInt (nth input 1))]
    (logical-sequence x y)))

(-main)
