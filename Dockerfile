# Import a base image.
FROM python:latest

# Import our python code into our image. '/' is the path to the image root folder.
COPY main.py /

# The following command will execute our python code with : "python ./main.py". We use the keyword 'CMD' to do that.
CMD [ "python", "./main.py" ]
