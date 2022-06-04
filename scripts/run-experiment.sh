var1=`date +%s`

echo "[INFO] Running the Experiment on Query $1 at $(date +"%r")"

./prep.sh $1

echo "[INFO] Running the Flink workload on Query $1 at $(date +"%r")"

./run-flink-workload.sh

var2=`date +%s`

runtime=$((var2-var1))
echo "[INFO] The experiment is now finished at $var2, Total Execution: $((runtime/60.0))"

