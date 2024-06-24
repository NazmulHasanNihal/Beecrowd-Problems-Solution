(ns main
  (:require [clojure.string :as str]))

(defn main []
  (loop []
    (let [x (Integer/parseInt (str/trim (read-line)))]
      (if (= x 0)
        ()
        (let [mutable-sum (atom 0)
              tmp (atom x)]
          (if (not= (rem x 2) 0)
            (swap! tmp inc))
          (dotimes [_ 5]
            (swap! mutable-sum + @tmp)
            (swap! tmp #(-> % inc inc)))
          (println @mutable-sum)
          (recur))))))

(main)
