(ns main
  (:require [clojure.java.io :as io]))

(defn -main []
  (loop [x (Integer. (read-line))]
    (when (not= x 0)
      (doseq [i (range 1 (inc x))]
        (print (if (= i x) (str i "\n") (str i " "))))
      (recur (Integer. (read-line))))))

(-main)
