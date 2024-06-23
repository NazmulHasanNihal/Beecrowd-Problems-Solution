(import java.util.Scanner)

(defn calculate-sum [X Y]
  (loop [j X
         total 0
         sum 0]
    (if (< total Y)
      (if (not= (mod j 2) 0)
        (recur (inc j) (inc total) (+ sum j))
        (recur (inc j) total sum))
      sum)))

(defn -main []
  (let [input (Scanner. System/in)]
    (let [N (.nextInt input)]
      (dotimes [i N]
        (let [X (.nextInt input)
              Y (.nextInt input)]
          (println (calculate-sum X Y)))))))

(-main)
