docker build -f Dockerfile_base -t spark_base:1.0.0 .
docker build -f Dockerfile_master -t spark_master:2.4.5 .
docker build -f Dockerfile_worker -t spark_worker:2.4.5 .
docker build -f Dockerfile_submit -t spark_submit:2.4.5 .
