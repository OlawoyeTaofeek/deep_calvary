echo "Downloading start"
echo "Just testing vim"

mkdir -p Data
echo "Folder created"

curl -L https://raw.githubusercontent.com/databricks/Spark-The-Definitive-Guide/refs/heads/master/data/retail-data/all/online-retail-dataset -o Data/retail.csv
echo "Downloading done and saved locally"
