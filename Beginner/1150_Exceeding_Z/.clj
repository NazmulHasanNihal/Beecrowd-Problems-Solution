(defn read-int []
  (Integer. (read-line)))

(defn find-sum-count [x z]
  (if (<= z x)
    (let [new-z (read-int)]
      (recur x new-z))
    (loop [current-sum x
           count 1]
      (if (> current-sum z)
        count
        (recur (+ current-sum x count) (inc count))))))

(defn -main []
  (let [x (read-int)
        z (read-int)
        result (find-sum-count x z)]
    (println result)))

(-main)
