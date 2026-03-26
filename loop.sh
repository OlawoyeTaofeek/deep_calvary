OUTPUT_DIR="json_data"
echo "Creating a folder json_data"

mkdir -p "${OUTPUT_DIR}"

for i in {2010..2015}; do
	
	base_link="https://raw.githubusercontent.com/databricks/Spark-The-Definitive-Guide/refs/heads/master/data/flight-data/json" 
	echo "Downloading ${i}-summary.json...."

	curl -o "${OUTPUT_DIR}/${i}-summary.json" "${base_link}/${i}-summary.json"
	

done

echo "Download Completed"
