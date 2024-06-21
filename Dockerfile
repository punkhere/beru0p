FROM 5hojib/aeon:dev

COPY requirements.txt .
RUN pip3 install --no-cache-dir -r requirements.txt

EXPOSE 8000

COPY . .
CMD ["bash", "start.sh"]
