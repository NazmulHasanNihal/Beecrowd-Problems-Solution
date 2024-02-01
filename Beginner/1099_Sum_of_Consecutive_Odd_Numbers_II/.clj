(defn calculate-sum [X Y]
  (loop [b (if (< X Y) (inc X) (inc Y))
         c 0]
    (if (< b (if (< X Y) Y X))
      (recur (inc b) (if (or (= (rem b 2) 1) (= (rem b 2) -1))
                       (+ c b)
                       c))
      c)))

(defn main []
  (let [N (Integer/parseInt (read-line))]
    (dotimes [A N]
      (let [[X Y] (mapv #(Integer/parseInt %) (clojure.string/split (read-line) #" "))]
        (if (= X Y)
          (println "0")
          (println (calculate-sum X Y)))))))

(main)
