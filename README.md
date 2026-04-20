Kod Dockerfile:
<img width="759" height="661" alt="image" src="https://github.com/user-attachments/assets/bc57ff35-d9eb-41fd-b72f-c3c0da9ee5ba" />
1. Wykorzystanie klienta CLI systemy Github w postaci programu gh w taki sposób, by utworzyć repozytorium publiczne na Github o nazwie pawcho6 i powiązać go z katalogiem zawierającym rozwiązanie zadania obowiązkowego z lab. 5:
<img width="945" height="29" alt="image" src="https://github.com/user-attachments/assets/298c5898-2661-4a39-8432-4bb2bfccded8" />
4.1 W procesie budowania nadaniu obrazowi tag-u lab6:
docker build --ssh default -t ghcr.io/pawcokm/pawcho6:lab6 .
<img width="863" height="216" alt="Zrzut ekranu 2026-04-20 202129" src="https://github.com/user-attachments/assets/37dd2206-6cf2-44fc-bd3e-8ccb699288b0" />
4.2 Przesłaniu go do swojego repozytorium na Github:
docker push ghcr.io/pawcokm/pawcho6:lab6
<img width="945" height="360" alt="image" src="https://github.com/user-attachments/assets/67ea24bc-85e3-451e-959e-08f5cfabe934" />
<img width="853" height="434" alt="image" src="https://github.com/user-attachments/assets/d9f3535c-da65-49e4-934e-a2e47ccdc47d" />
5. Zamianie atrybutu dostępu do zbudowanego obrazu na repo na Github z private na public:
<img width="1014" height="532" alt="image" src="https://github.com/user-attachments/assets/02853a7f-d34a-4095-8fca-96689bf2f795" />
6. Powiązaniu tego repozytorium obrazów z utworzonym na początku zadania, repozytorium git o nazwie pawcho6:
<img width="1003" height="275" alt="image" src="https://github.com/user-attachments/assets/9043947a-51a0-403e-88d9-a5016bfeb88d" />
<img width="140" height="140" alt="image" src="https://github.com/user-attachments/assets/985aa401-0b51-4986-a372-296b913bd50b" />
<img width="119" height="83" alt="image" src="https://github.com/user-attachments/assets/077f9f46-43ed-4c15-a0e2-290064f43b9f" />
Włączenie agenta SSH oraz dodanie klucza prywatnego:
<img width="877" height="66" alt="image" src="https://github.com/user-attachments/assets/3c105a5a-370a-4c8d-b25a-e3da03a518c6" />
<img width="898" height="61" alt="image" src="https://github.com/user-attachments/assets/d30a9c15-3463-4d4b-8de7-fc68e6eeea80" />
