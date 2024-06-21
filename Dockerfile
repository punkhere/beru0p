FROM 5hojib/aeon:dev

COPY requirements.txt .
RUN pip3 install --no-cache-dir -r requirements.txt

COPY . .
CMD ["bash", "start.sh"]
