��    l      |  �   �      0	     1	  9   K	  -   �	  :   �	  -   �	  4   
  9   Q
  O   �
  1   �
  +     O   9  ;   �  I   �        +   0  "   \  +        �  >   �  !     ,   (  +   U  '   �  )   �  6   �  #   
  <   .  &   k  -   �  !   �  1   �  ?     &   T  !   {  =   �  "   �  (   �     '  S   <  #   �  \   �  +     0   =      n  2   �  @   �  D     4   H  G   }  &   �  -   �       )   *  )   T  )   ~     �  )   �  )   �  )     )   C  )   m  )   �  )   �     �  V     )   _  )   �  )   �  ,   �  )   
  )   4  )   ^  )   �  )   �  )   �  )     )   0  )   Z  )   �  )   �  )   �  )     )   ,  )   V  )   �  )   �  )   �  )   �  )   (  )   R  )   |  	   �  )   �  �   �     {  &   �  !   �  )   �  -        3     @     I  )   `     �  )   �     �  )   �  �  �     �  M   �  =   D  M   �  /   �  ?      >   @  `     <   �  9      X   W   M   �   P   �   +   O!  9   {!  &   �!  9   �!  !   "  N   8"  &   �"  7   �"  1   �"  .   #  .   G#  @   v#  ,   �#  Q   �#  .   6$  :   e$  '   �$  A   �$  D   
%  -   O%  &   }%  I   �%  -   �%  .   &     K&  ^   a&  *   �&  n   �&  7   Z'  =   �'  6   �'  >   (  E   F(  Z   �(  ;   �(  C   #)  2   g)  9   �)     �)  /   �)  /   *  /   D*     t*  /   �*  /   �*  /   �*  /   !+  /   Q+  /   �+  /   �+     �+  a   ,  /   c,  /   �,  /   �,  1   �,  /   %-  /   U-  /   �-  /   �-  /   �-  /   .  /   E.  /   u.  /   �.  /   �.  /   /  /   5/  /   e/  /   �/  /   �/  /   �/  /   %0  /   U0  /   �0  /   �0  /   �0  /   1  	   E1  /   O1  �   1  %   B2  -   h2  %   �2  /   �2  <   �2     )3  
   93     D3  /   ]3     �3  /   �3     �3  /   �3     7           N      (      ?       I   ^   X   L   ,              @      "   >   W   a   T      S   5         f   R       &                  _         +          O       [      =   e   /       i   ;      !   b   0   Q   	   K          2       `   \             j          c      U                     h            G   '           #   B   
       D   .       4   -   k       P   d   6   ]               3   E   Z       8       %      g   Y   l   H      *          F       9                      $       A       <   M               C       V   J       1   :   )       

Values to be changed:

 
If these values seem acceptable, use -f to force reset.
 
Report bugs to <pgsql-bugs@postgresql.org>.
                    (zero in either value means no change)
   -?, --help       show this help, then exit
   -O OFFSET        set next multitransaction offset
   -V, --version    output version information, then exit
   -c XID,XID       set oldest and newest transactions bearing commit timestamp
   -e XIDEPOCH      set next transaction ID epoch
   -f               force update to be done
   -l XLOGFILE      force minimum WAL starting location for new transaction log
   -m MXID,MXID     set next and oldest multitransaction ID
   -n               no update, just show what would be done (for testing)
   -o OID           set next OID
   -x XID           set next transaction ID
  [-D] DATADIR      data directory
 %s resets the PostgreSQL transaction log.

 %s: OID (-o) must not be 0
 %s: WARNING: cannot create restricted tokens on this platform
 %s: cannot be executed by "root"
 %s: could not allocate SIDs: error code %lu
 %s: could not change directory to "%s": %s
 %s: could not close directory "%s": %s
 %s: could not create pg_control file: %s
 %s: could not create restricted token: error code %lu
 %s: could not delete file "%s": %s
 %s: could not get exit code from subprocess: error code %lu
 %s: could not open directory "%s": %s
 %s: could not open file "%s" for reading: %s
 %s: could not open file "%s": %s
 %s: could not open process token: error code %lu
 %s: could not re-execute with restricted token: error code %lu
 %s: could not read directory "%s": %s
 %s: could not read file "%s": %s
 %s: could not start process for command "%s": error code %lu
 %s: could not write file "%s": %s
 %s: could not write pg_control file: %s
 %s: fsync error: %s
 %s: internal error -- sizeof(ControlFileData) is too large ... fix PG_CONTROL_SIZE
 %s: invalid argument for option %s
 %s: lock file "%s" exists
Is a server running?  If not, delete the lock file and try again.
 %s: multitransaction ID (-m) must not be 0
 %s: multitransaction offset (-O) must not be -1
 %s: no data directory specified
 %s: oldest multitransaction ID (-m) must not be 0
 %s: pg_control exists but has invalid CRC; proceed with caution
 %s: pg_control exists but is broken or unknown version; ignoring it
 %s: too many command-line arguments (first is "%s")
 %s: transaction ID (-c) must be either 0 or greater than or equal to 2
 %s: transaction ID (-x) must not be 0
 %s: transaction ID epoch (-e) must not be -1
 64-bit integers Blocks per segment of large relation: %u
 Bytes per WAL segment:                %u
 Catalog version number:               %u
 Current pg_control values:

 Data page checksum version:           %u
 Database block size:                  %u
 Database system identifier:           %s
 Date/time type storage:               %s
 First log segment after reset:        %s
 Float4 argument passing:              %s
 Float8 argument passing:              %s
 Guessed pg_control values:

 If you are sure the data directory path is correct, execute
  touch %s
and try again.
 Latest checkpoint's NextMultiOffset:  %u
 Latest checkpoint's NextMultiXactId:  %u
 Latest checkpoint's NextOID:          %u
 Latest checkpoint's NextXID:          %u/%u
 Latest checkpoint's TimeLineID:       %u
 Latest checkpoint's full_page_writes: %s
 Latest checkpoint's newestCommitTsXid:%u
 Latest checkpoint's oldestActiveXID:  %u
 Latest checkpoint's oldestCommitTsXid:%u
 Latest checkpoint's oldestMulti's DB: %u
 Latest checkpoint's oldestMultiXid:   %u
 Latest checkpoint's oldestXID's DB:   %u
 Latest checkpoint's oldestXID:        %u
 Maximum columns in an index:          %u
 Maximum data alignment:               %u
 Maximum length of identifiers:        %u
 Maximum size of a TOAST chunk:        %u
 NextMultiOffset:                      %u
 NextMultiXactId:                      %u
 NextOID:                              %u
 NextXID epoch:                        %u
 NextXID:                              %u
 OldestMulti's DB:                     %u
 OldestMultiXid:                       %u
 OldestXID's DB:                       %u
 OldestXID:                            %u
 Options:
 Size of a large-object chunk:         %u
 The database server was not shut down cleanly.
Resetting the transaction log might cause data to be lost.
If you want to proceed anyway, use -f to force reset.
 Transaction log reset
 Try "%s --help" for more information.
 Usage:
  %s [OPTION]... DATADIR

 WAL block size:                       %u
 You must run %s as the PostgreSQL superuser.
 by reference by value floating-point numbers newestCommitTsXid:                    %u
 off oldestCommitTsXid:                    %u
 on pg_control version number:            %u
 Project-Id-Version: pg_resetxlog (PostgreSQL) 9.5
Report-Msgid-Bugs-To: pgsql-bugs@postgresql.org
POT-Creation-Date: 2016-04-12 00:43+0000
PO-Revision-Date: 2016-04-17 20:51+0100
Last-Translator: Daniele Varrazzo <daniele.varrazzo@gmail.com>
Language-Team: Gruppo traduzioni ITPUG <traduzioni@itpug.org>
Language: it
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Poedit-SourceCharset: utf-8
Plural-Forms: nplurals=2; plural=n != 1;
X-Generator: Poedit 1.5.4
 

Valori da cambiare:

 
Se questi parametri sembrano accettabili, utilizza -f per forzare un reset.
 
Puoi segnalare eventuali bug a <pgsql-bugs@postgresql.org>.
                    (zero in uno dei dei valori vuol dire nessun cambiamento)
   -?, --help       mostra questo aiuto ed esci
   -O OFFSET        imposta il prossimo offset multitransazione
   -V, --version    mostra informazioni sulla versione ed esci
   -c XID,XID       imposta le transazione più vecchia e più nuova che portano l'ora di commit
   -e XIDEPOCH      imposta il prossimo ID epoch transazione
   -f               forza l'esecuzione dell'aggiornamento
   -l XLOGFILE      forza la locazione di inizio WAL minima per il nuovo log transazioni
   -m MXID,MXID     imposta gli ID multitransazione successivo e più vecchio
   -n               nessuna modifica, mostra solo cosa sarebbe fatto (per prova)
   -o OID           imposta il prossimo OID
   -x XID           imposta il prossimo ID di transazione
  [-D] DATADIR      directory dei dati
 %s riavvia il registro delle transazioni di PostgreSQL.

 %s: l'OID (-o) non deve essere 0
 %s: ATTENZIONE: non è possibile creare token ristretti su questa piattaforma
 %s non può essere eseguito da "root"
 %s: allocazione dei SID fallita: codice di errore: %lu
 %s: spostamento nella directory "%s" fallito: %s
 %s: chiusura della directory "%s" fallita: %s
 %s: creazione del file pg_control fallita: %s
 %s: creazione del token ristretto fallita: codice di errore %lu
 %s: cancellazione del file "%s" fallita: %s
 %s: lettura del codice di uscita del sottoprocesso fallita: codice di errore %lu
 %s: apertura della directory "%s" fallita: %s
 %s: errore nell'apertura del file "%s" per la lettura: %s
 %s: apertura del file "%s" fallita: %s
 %s: apertura del token di processo fallita: codice di errore %lu
 %s: ri-esecuzione con token ristretto fallita: codice di errore %lu
 %s: lettura della directory "%s" fallita: %s
 %s: lettura del file "%s" fallita: %s
 %s: avvio del processo fallito per il comando "%s": codice di errore %lu
 %s: errore nella scrittura del file "%s": %s
 %s: scrittura del file pg_control fallita: %s
 %s: errore fsync: %s
 %s: errore interno -- sizeof(ControlFileData) è troppo grande ... correggere PG_CONTROL_SIZE
 %s: argomento non valido per l'opzione %s
 %s: il file di lock "%s" esiste
Il server è in esecuzione? Se non lo è, cancella il file di lock e riprova.
 %s: l'ID della multitransazione (-m) non deve essere 0
 %s: l'offset di una multitransazione (-O) non può essere -1
 %s: non è stata specificata una directory per i dati
 %s: l'ID multitransazione più vecchio (-m) non può essere 0
 %s: pg_control esiste ma ha un CRC non valido; procedere con cautela
 %s: pg_control esiste ma è inutilizzabile o è una versione sconosciuta; verrà ignorato
 %s: troppi argomenti di riga di comando (il primo è "%s")
 %s: l'ID di transazione (-c) dev'essere 0 or maggiore o uguale a 2
 %s: l'ID della transazione (-x) non deve essere 0
 %s: l'ID epoch della transazione (-e) non deve essere -1
 interi a 64 bit Blocchi per ogni segmento grosse tabelle:   %u
 Byte per segmento WAL:                      %u
 Numero di versione del catalogo:            %u
 Valori pg_control attuali:

 Versione somma di controllo dati pagine:    %u
 Dimensione blocco database:                 %u
 Identificatore di sistema del database:     %s
 Memorizzazione per tipi data/ora:           %s
 Primo segmento di log dopo il reset:        %s
 Passaggio di argomenti Float4:              %s
 passaggio di argomenti Float8:              %s
 Valori pg_control indovinati:

 Se sei sicuro che il percorso della directory dei dati è corretto, esegui
  touch %s
e riprova.
 NextMultiOffset dell'ultimo checkpoint:     %u
 NextMultiXactId dell'ultimo checkpoint:     %u
 NextOID dell'ultimo checkpoint:             %u
 NextXID dell'ultimo checkpoint:             %u%u
 TimeLineId dell'ultimo checkpoint:          %u
 full_page_writes dell'ultimo checkpoint:    %s
 newestCommitTsXid dell'ultimo checkpoint:   %u
 oldestActiveXID dell'ultimo checkpoint:     %u
 oldestCommitTsXid dell'ultimo checkpoint:   %u
 DB dell'oldestMulti dell'ultimo checkpoint: %u
 oldestMultiXID dell'ultimo checkpoint:      %u
 DB dell'oldestXID dell'ultimo checkpoint:   %u
 oldestXID dell'ultimo checkpoint:           %u
 Massimo numero di colonne in un indice:     %u
 Massimo allineamento dei dati:              %u
 Lunghezza massima degli identificatori:     %u
 Massima dimensione di un segmento TOAST:    %u
 NextMultiOffset:                            %u
 NextMultiXactId:                            %u
 NextOID:                                    %u
 Epoca del NextXID:                          %u
 NextXID:                                    %u
 DB di OldestMulti:                          %u
 OldestMultiXid:                             %u
 DB di OldestXID:                            %u
 OldestXID:                                  %u
 Opzioni:
 Dimensione di un blocco large-object:       %u
 Il server database non è stato arrestato correttamente.
Resettare il registro delle transazioni può causare una perdita di dati.
Se vuoi continuare comunque, utilizza -f per forzare il reset.
 Registro delle transazioni riavviato
 Prova "%s --help" per maggiori informazioni.
 Utilizzo:
  %s [OPZIONI]... DATADIR

 Dimensione blocco WAL:                      %u
 È obbligatorio eseguire %s come superutente di PostgreSQL.
 per riferimento per valore numeri in virgola mobile newestCommitTsXid:                          %u
 disattivato oldestCommitTsXid:                          %u
 attivato Numero di versione di pg_control:           %u
 