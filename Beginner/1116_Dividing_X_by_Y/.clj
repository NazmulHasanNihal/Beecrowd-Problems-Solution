(ns your-namespace
  (:require [clojure.java.io :as io]))

(defn main []
  (let [n (Integer/parseInt (read-line))]
    (dotimes [i n]
      (let [[x y] (mapv #(Integer/parseInt %) (clojure.string/split (read-line) #" "))]
        (if (= y 0)
          (println "divisao impossivel")
          (println (/ (double x) y)))))))

(main)
