# README.MD

Test Running Python Script on Docker

> Make sure docker is running when building the docker image

  Id     Duration CommandLine
  --     -------- -----------
   1        0.101 try { . "i:\Microsoft VS Code\resources\app\out\vs\workbench\contrib\terminal\browser\media\shellIntegration.ps1" } catch {}
   2        0.016 clear
   3        0.002 ls
   4        0.319 touch main.py
   5        2.559 python main.py
   6        0.037 touch Dockerfile
   7        0.038 python --version
   8        1.686 docker build -t python_docker_test
   9        0.393 docker build -t python_docker_test .
  10       10.130 docker build -t python_docker_test .
  11        0.056 ls
  12        0.029 ls
  13     1:50.599 docker build -t python_docker_test .

Make sure to get the sudo terminal in interactive mode when running docker

docker run -t -i python_docker_test
