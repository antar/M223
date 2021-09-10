start transaction;

 insert into Termin (Titel , Ort , Datum)
 values ('Kurs','ZLI', '2021-09-09T09:15:00');

 insert into User (username, password, email)
 values ('Alessio','Password','alessiopirovino@gmail.com');

insert into Rolle (bezeichnung)
 values ('admin');

 insert into user_rollen (users_id, rollen_id)
 values (1, 1);

insert into Teilnahme (termin_id, user_id, status)
 values (1, 1,'aktiv');

 commit;

