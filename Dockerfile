FROM python:latest


WORKDIR /usr/app/src

COPY . .

ENTRYPOINT ["python3"]

CMD ["./get_three_word_sequences.py", "moby-dick.txt", "origin_of_species.txt"]



