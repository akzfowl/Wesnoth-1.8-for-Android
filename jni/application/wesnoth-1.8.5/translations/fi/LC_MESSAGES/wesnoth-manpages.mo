��    �      �    <      �  <   �  1   �  A    �   R  R   �  -   O  S   }     �  �   �  |   �        #     #   +     O     c     |  $   �     �     �     �     �     �  7        E     U     b     p  
   }     �     �  )   �  	   �     �     �               .     >  .   O     ~     �  %   �     �     �     �                "     :  #   O  3   s     �     �  *   �     �     
       Q   -  �     �     O   �    �     �          "     ;     R  
   d  
   o     z  
   �     �     �     �     �     �     �     �     �               "  	   5     ?     K     S     g     z     �  	   �     �     �     �     �  
   �     �  )   �  #   '  $   K     p  l   �  <   �     ,   -   ?   	   m   F   w      �   9  �   X   #  g   ]#    �#  *   �$     �$  =   y%  �   �%     N&     [&     h&     z&  �   �&  �   L'     (  �   	(     )     )  �   ()     �)     �)     �)  )   �)  �   *  �   �*     W+     n+     �+  T  �+  (   �,  X   $-  J   }-  M   �-  �   .  =   �.     /  !   )/  �   K/  1  0  V   I1  6   �1  �   �1  W   �2      3  4   3     K3     S3  9   \3  J  �3  	   �4     �4  V   �4  ,   K5  \   x5  R   �5  �   (6  z   �6     (7  I   G7  e   �7  �   �7  �   �8  -   .9  �   \9  5   V:  >   �:  2   �:  �   �:  '   �;  "   �;     �;  g   <     �<  '   �<  ^   �<     *=  I   E=  �   �=  ^   >  ~   {>  K   �>  -   F?  �   t?  e   O@  w   �@  G   -A  2   uA  �   �A  �   �B  e   UC  #   �C     �C  Z   �C  �   ZD  +   E  t   7E     �E  �   �E     hF  @   pF     �F  ;   �F    �F  3   vH  &   �H  7  �H  �   	J  F   �J  4   �J  Z   ,K     �K  �   �K  �   -L     �L  "   �L  "   �L     �L     M     )M  #   :M     ^M     oM     �M  !   �M     �M  :   �M     N     N      N     .N  
   ;N     FN     SN  (   `N  	   �N     �N     �N     �N     �N     �N     �N  *   	O     4O     EO  '   WO     O     �O     �O     �O     �O     �O     �O  '   P  3   7P     kP     �P  &   �P     �P     �P     �P  r   �P  �   `Q  �   R  g   �R    /S     @T     YT     jT     �T     �T  
   �T  
   �T     �T  
   �T     �T     �T      U     U     U     %U     2U     BU     ZU     bU     jU  	   }U     �U     �U     �U     �U     �U     �U  	   �U     �U     �U     	V     V  
   %V     0V  -   EV  #   sV  $   �V     �V  k   �V  @   :W     {W  &   �W     �W  F   �W     X  f  X  R   {Z  l   �Z  �   ;[  :   4\  �   o\  E   F]  �   �]     H^     [^     l^     ^  �   �^  �   d_     %`  �   *`  
   a  9   %a  �   _a     #b     /b     Db  $   Qb  �   vb  �   "c     �c     �c     �c  �  �c     �e  a   �e  u   
f  N   �f  �   �f  7   �g     �g     h  �   #h  J  i  ^   Lj  6   �j  �   �j  [   �k     l  6   /l     fl     nl  ;   wl  �  �l  
   Yn  	   dn  p   nn  4   �n  N   o  j   co  �   �o  z   Zp  *   �p  8    q  f   9q  �   �q  �   8r  *   �r    s  0   #t  ;   Tt  @   �t  �   �t  0   �u  %   �u  )   �u  �   v  $   �v  0   �v  ~   	w  *   �w  @   �w  �   �w  i   �x  }   y  H   �y  >   �y  �   z  l   {  j   x{  B   �{  0   &|  �   W|  �   L}  {   ~  %   �~  %   �~  p   �~  �   K  -    �  v   N�  3   ŀ  �   ��     ��  F   ��     �  7   �     �   l              �      �   *      �   p      q   S           \   �   �       �      (       #       D   �   R       �   Z   �         �       �   �   �   s              9   �   �   �   G       "   k   �       1   r   $              �   g           �   �      �   &           �           �   J          �   C   O       �   ~   �       �                            '   �       h   +   f   �   �   t   5   }                     �   ,   �   e   �   �         �   .   �   �           j       �      �       3   �   I      �   �   	   ]   �   2      A                          4       �   K          !       a   |      ^       V       y   ?       6          x       X   m   @   �       �   0   E   �           �   o       �   �       �   T       �   w   �   M   �   n       �   <   P          �   [   �       �   �   z   _      �   =   7   �   �       H   �   >   
       u       �   �   {   Q       �   :   8   �   L   �   �       �       �   Y      `   ;   c   �           �   �   d   �       F   b          -   �   �       U   �   )   �   %   N   /   v   �       B   �   i   �   W            (for user_handler=forum) The hostname of the database server (for user_handler=forum) The name of the database (for user_handler=forum) The name of the table in which wesnothd will save its own data about users. You will have to create this table manually, e.g.: B<CREATE TABLE E<lt>table-nameE<gt>(username VARCHAR(255) PRIMARY KEY, user_lastvisit INT UNSIGNED NOT NULL DEFAULT 0, user_is_moderator TINYINT(4) NOT NULL DEFAULT 0);> (for user_handler=forum) The name of the table in which your phpbb forums saves its user data. Most likely this will be E<lt>table-prefixE<gt>_users (e.g. phpbb3_users). (for user_handler=forum) The name of the user under which to log into the database (for user_handler=forum) This user's password (for user_handler=sample) The time after which a registered nick expires (in days). 2009 A comma separated list of version strings to be accepted by the server. B<*> and B<?> from wildcard patterns are supported.  (defaults to the corresponding wesnoth version) A comma separated list of versions to redirect. Behaves the same way as B<versions_accepted> in regard to wildcard patterns. AUTHOR B<--ai_config>I<number>B<=>I<value> B<--algorithm>I<number>B<=>I<value> B<--bpp>I<\ number> B<--config-dir>I<\ name> B<--config-path> B<--controller>I<number>B<=>I<value> B<--era=>I<value> B<--exit-at-end> B<--fps> B<--gunzip>I<\ infile.gz> B<--gzip>I<\ infile> B<--log->I<level>B<=>I<domain1>B<,>I<domain2>B<,>I<...> B<--logdomains> B<--max-fps> B<--no-delay> B<--nocache> B<--nogui> B<--nomusic> B<--nosound> B<--parm>I<number>B<=>I<name>B<:>I<value> B<--path> B<--scenario=>I<value> B<--side>I<number>B<=>I<value> B<--smallgui> B<--turns=>I<value> B<--validcache> B<--with-replay> B<-T\ >I<number>B<,\ --max-threads>I<\ number> B<-V, --version> B<-c, --campaign> B<-c\ >I<path>B<,\ --config>I<\ path> B<-d, --daemon> B<-d, --debug> B<-e,\ --editor>I<\ file> B<-f, --fullscreen> B<-h, --help> B<-l,\ --load>I<\ file> B<-m, --multiplayer> B<-p\ >I<port>B<,\ --port>I<\ port> B<-r\ >I<X>B<x>I<Y>B<,\ --resolution\ >I<X>B<x>I<Y> B<-s,\ --server\ [host]> B<-t, --test> B<-t\ >I<number>B<,\ --threads>I<\ number> B<-v, --verbose> B<-v, --version> B<-w, --windowed> B<[ban_time]> A tag to define convenient keywords for temporary ban time lengths. B<[mail]> Configures an SMTP server through which the user handler can send mail. Currently only used by the sample user handler. B<[proxy]> A tag to tell the server to act as a proxy and forward the connected client's requests to the specified server.  Accepts the same keys as B<[redirect]>. B<[redirect]> A tag to specify a server to redirect certain client versions to. B<[user_handler]> Configures the user handler. Available keys vary depending on which user handler is set with the B<user_handler> key. If no B<[user_handler]> section is present in the configuration the server will run without any nick registration service. B<allow_remote_shutdown> B<ban_save_file> B<compress_stored_rooms> B<connections_allowed> B<db_extra_table> B<db_host> B<db_name> B<db_password> B<db_user> B<db_users_table> B<disallow_names> B<fifo_path> B<from_address> B<host> B<mail_port> B<max_messages> B<messages_time_period> B<motd> B<name> B<new_room_policy> B<passwd> B<password> B<port> B<replay_save_path> B<restart_command> B<room_save_file> B<save_replays> B<server> B<time> B<user_expiration> B<user_handler> B<username> B<version> B<versions_accepted> B<wesnoth> [I<OPTIONS>] [I<PATH_TO_DATA>] B<wesnoth>(6), B<wesnoth_editor>(6) B<wesnoth_editor>(6), B<wesnothd>(6) B<wesnothd> B<-V> B<wesnothd> [\|B<-dv>\|] [\|B<-c> I<path>\|] [\|B<-p> I<port>\|] [\|B<-t> I<number>\|] [\|B<-T> I<number>\|] Battle for B<Wesnoth> is a turn-based fantasy strategy game. Battle for Wesnoth Battle for Wesnoth multiplayer network daemon COPYRIGHT Copyright \(co 2003-2009 David White E<lt>davidnwhite@verizon.netE<gt> DESCRIPTION Defeat all enemy leaders using a well-chosen cadre of troops, taking care to manage your resources of gold and villages. All units have their own strengths and weaknesses; to win, deploy your forces to their best advantage while denying your foes the chance to do the same. As units gain experience, they acquire new abilities and become more powerful. Play in your own language and test your skill against a smart computer opponent, or join Wesnoth's large community of on-line players. Create your own custom units, scenarios or campaigns, and share them with others. Defines whether the server will automatically save replays of games. (default: B<false>) Determines whether the rooms file should be read and written to in compressed form. Defaults to B<yes>. Determines who can create new rooms on the server. Available values are B<everyone>, B<registered>, B<admin> and B<nobody>, and give the permission respectively to everyone, registered users, admin users or disables new room creation. Default value is B<everyone>. Dumps a list of all log domains and exits. Edited by Nils Kneuper E<lt>crazy-ivanovic@gmx.netE<gt>, ott E<lt>ott@gaon.netE<gt> and Soliton E<lt>soliton.de@gmail.comE<gt>. Example: B<versions_accepted="*"> accepts any version string. Full or relative path to a (gzip compressed) file that the server can read and write.  Bans will be saved to this file and read again on server start. Global keys: Global tags: I<key>="I<value>" I<key>="I<value>,I<value>,..." If set to B<no> (default), shut_down and restart requests are ignored unless they come from the fifo.  Set it to B<yes> to allow remote shutdown via a /query by an administrator. Manages Battle for Wesnoth multiplayer games. See http://www.wesnoth.org/wiki/ServerAdministration on what commands the server accepts via the wesnoth client (/query ...) or the fifo. NAME Names/nicks that are not accepted by the server. B<*> and B<?> from wildcard patterns are supported. See B<glob>(7)  for more details.  Default values (used if nothing is specified) are: B<*admin*,*admln*,*server*,ai,ai?,computer,human,network,player>. OPTIONS Options for --multiplayer Path to a file where the room info should be stored. This file is read on server startup and written to later. If empty or not set, rooms are not loaded and not saved. SEE ALSO SERVER CONFIG SYNOPSIS The address of the server to redirect to. The command that the server uses to start a new server process via the B<restart> command. (Can only be issued via the fifo. See the B<allow_remote_shutdown> setting.) The directory where the server stores game replays. (Don't forget the trailing /!) Defaults to `' which means the directory wesnothd was started in. The general syntax is: The hostname of the mail server The message of the day. The name of the user handler to use. Currently available user handlers are B<forum> (to connect wesnothd to a phpbb forum database) and B<sample> (a sample implementation of the user handler interface, if you use this on anything real you are insane). The default value is B<forum>. You must also add a B<[user_handler]> section, see below. The name used to reference the ban time. The number of allowed connections from the same IP. B<0> means infinite. (default: B<5>) The number of allowed messages in B<messages_time_period>. (default: B<4>) The password used to gain admin privileges (via B</query admin >I<password>). The path to the fifo you can echo server commands into (same as /query ... from wesnoth).  If not specified defaults to the compile-time path (default: B</var/run/socket/wesnothd/socket>). The port on which your mail server is running. Default is 25. The port to connect to. The reply-to address of you mail. The side-specific multiplayer options are marked with I<number>.  I<number> has to be replaced by a side number. It usually is 1 or 2 but depends on the number of players possible in the chosen scenario. The time length definition.  The format is: %d[%s[%d%s[...]]] where %s is s (seconds), m (minutes), h (hours), D (days), M (months) or Y (years) and %d is a number.  If no time modifier is given minutes (m) are assumed.  Example: B<time="1D12h30m"> results in a ban time of 1 day, 12 hours and 30 minutes. The time period (in seconds) message flooding is detected in. (default: B<10> seconds) The user name under which to log into the mail server. This is Free Software; this software is licensed under the GPL version 2, as published by the Free Software Foundation.  There is NO warranty; not even for MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE. This manual page was originally written by Cyril Bouthors E<lt>cyril@bouthors.orgE<gt>. This user's password. Visit the official homepage: http://www.wesnoth.org/ WESNOTH WESNOTHD Written by David White E<lt>davidnwhite@verizon.netE<gt>. Written by David White E<lt>davidnwhite@verizon.netE<gt>.  Edited by Nils Kneuper E<lt>crazy-ivanovic@gmx.netE<gt>, ott E<lt>ott@gaon.netE<gt>, Soliton E<lt>soliton.de@gmail.comE<gt> and Thomas Baumhauer E<lt>thomas.baumhauer@gmail.comE<gt>.  This manual page was originally written by Cyril Bouthors E<lt>cyril@bouthors.orgE<gt>. [/I<tag>] [I<tag>] allows to use screen resolutions down to 800x480 and resizes a few interface elements. assumes that the cache is valid. (dangerous) binds the server to the specified port. If no port is specified, port B<15000> will be used. compresses a file in gzip format, stores it as I<infile>.gz and removes I<infile>. connects to the specified host if any, otherwise connect to the first server in preferences. Example: B<--server server.wesnoth.org> decompresses a file which should be in gzip format and stores it without the .gz suffix. The I<infile.gz> will be removed. disables caching of game data. displays a summary of command line options to standard output, and exits. displays the number of frames per second the game is currently running at, in a corner of the screen. enables additional command mode options in-game (see the wiki page at http://www.wesnoth.org/wiki/CommandMode for more information about command mode). exits once the scenario is over, without displaying victory/defeat dialog which requires the user to click OK.  This is also used for scriptable benchmarking. goes directly to the campaign selection menu. loads the savegame I<file> from the standard save game directory.  If the B<-e> or B<--editor> option is used as well, starts the editor with the map from I<file> open. If it is a directory, the editor will start with a load map dialog opened there. prints the name of the game data directory and exits. prints the path of the user configuration directory and exits. replays the game loaded with the B<--load> option. runs a multiplayer game. There are additional options that can be used together with B<--multiplayer> as explained below. Only these additional options can follow B<--multiplayer>. runs the game in a small test scenario. runs the game in full screen mode. runs the game in windowed mode. runs the game without any delays for graphic benchmarking. This is automatically enabled by B<--nogui>. runs the game without music. runs the game without sounds and music. runs the game without the GUI. Must appear before B<--multiplayer> to have the desired effect. runs wesnothd as a daemon. selects a configuration file to load for the AI controller for this side. selects a faction of the current era for this side. The faction is chosen by an id. Factions are described in the data/multiplayer.cfg file. selects a multiplayer scenario by id. The default scenario id is B<multiplayer_The_Freelands>. selects a non-standard algorithm to be used by the AI controller for this side. Available values: B<idle_ai> and B<sample_ai>. selects the controller for this side. Available values: B<human> and B<ai>. sets BitsPerPixel value. Example: B<--bpp 32> sets additional parameters for this side. This parameter depends on the options used with B<--controller> and B<--algorithm>.  It should only be useful for people designing their own AI. (not yet documented completely) sets the maximum number of waiting worker threads for network I/O to n (default: B<5>,\ max:\ B<30>). sets the maximum number of worker threads that will be created.  If set to B<0> there will be no limit (default: B<0>). sets the number of turns for the chosen scenario. The default is B<50>. sets the screen resolution. Example: B<-r 800x600> sets the severity level of the log domains.  B<all> can be used to match any log domain. Available levels: B<error>,\ B<warning>,\ B<info>,\ B<debug>.  By default the B<error> level is used and the B<info> level for the B<server> domain. sets the severity level of the log domains.  B<all> can be used to match any log domain. Available levels: B<error>,\ B<warning>,\ B<info>,\ B<debug>.  By default the B<error> level is used. sets the user configuration directory to I<name> under $HOME or "My Documents\eMy Games" for windows. shows the version number and exits. shows version number and exits. start the in-game map editor directly. If I<file> is specified, equivalent to B<-e --load> tells wesnothd where to find the config file to use. See the section B<SERVER CONFIG> below for the syntax. You can reload the config with sending SIGHUP to the server process. tells you what the command line options do. the number of frames per second the game can show, the value should be between the 1 and 1000, the default is B<50>. turns debug logging on. use this option to play in the selected era instead of the B<Default> era. The era is chosen by an id. Eras are described in the B<data/multiplayer/eras.cfg> file. wesnoth wesnoth - Battle for Wesnoth, a turn-based fantasy strategy game wesnothd wesnothd - Battle for B<Wesnoth> multiplayer network daemon Project-Id-Version: wesnoth
POT-Creation-Date: 2010-03-26 15:41+0100
PO-Revision-Date: 2010-02-20 14:40+0200
Last-Translator: Samu Voutilainen <smar@smar.fi>
Language-Team: American English <kde-i18n-doc@kde.org>
Language: 
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=2; plural=(n != 1);
X-Generator: Lokalize 1.0
 (user_handler=forum) Tietokantapalvelimen konenimi. (user_handler=forum) Tietokannan nimi. (user_handler=sample) Sen taulun nimi, johon wesnothd tallentaa oman datansa käyttäjistä. Tämä taulu pitää luoda manuaalisesti, esim.: B<CREATE TABLE E<lt>taulunnimiE<gt>(username VARCHAR(255) PRIMARY KEY, user_lastvisit INT UNSIGNED NOT NULL DEFAULT 0, user_is_moderator TINYINT(4) NOT NULL DEFAULT 0);> (user_handler=forum) Taulun nimi, johon phpbb-foorumisi tallentaa käyttäjädatansa. Todennäköisimmin tämä on E<lt>tauluetuliiteE<gt>_users (esim. phpbb3_users). (user_handler=forum) Käyttäjänimi, jolla kirjaudutaan tietokantaan. (user_handler=forum) Kyseisen käyttäjän salasana. (user_handler=sample) Aika, jonka kuluttua rekisteröity nimimerkki vanhenee (päivissä). 2009 Pilkuilla eroteltu lista palvelimen hyväksymistä versioista. Jokerimerkeistä toimivat B<*> ja B<?> (Oletus on palvelimen versiota vastaava wesnothin versio). Pilkuilla eroteltu lista versioista, jotka uudelleenohjataan. Jokerimerkit toimivat samoin kuin asetuksessa B<versions_accepted>. TEKIJÄT B<--ai_config>I<numero>B<=>I<arvo> B<--algorithm>I<numero>B<=>I<arvo> B<--bpp>I<\ luku> B<--config-dir>I<\ nimi> B<--config-path> B<--controller>I<numero>B<=>I<arvo> B<--era=>I<arvo> B<--exit-at-end> B<--fps> B<--gunzip>I<\ syötetiedosto.gz> B<--gzip>I<\ syötetiedosto> B<--log->I<taso>B<=>I<aihealue1>B<,>I<aihealue2>B<,>I<...> B<--logdomains> B<--max-fps> B<--no-delay> B<--nocache> B<--nogui> B<--nomusic> B<--nosound> B<--parm>I<numero>B<=>I<nimi>B<:>I<arvo> B<--path> B<--scenario=>I<arvo> B<--side>I<numero>B<=>I<arvo> B<--smallgui> B<--turns=>I<arvo> B<--validcache> B<--with-replay> B<-T\ >I<luku>B<,\ --max-threads>I<\ luku> B<-V, --version> B<-c, --campaign> B<-c\ >I<polku>B<,\ --config>I<\ polku> B<-d, --daemon> B<-d, --debug> B<-e,\ --editor>I<\ tiedosto> B<-f, --fullscreen> B<-h, --help> B<-l,\ --load>I<\ tiedosto> B<-m, --multiplayer> B<-p\ >I<portti>B<,\ --port>I<\ portti> B<-r\ >I<X>B<x>I<Y>B<,\ --resolution\ >I<X>B<x>I<Y> B<-s,\ --server\ [kone]> B<-t, --test> B<-t\ >I<luku>B<,\ --threads>I<\ luku> B<-v, --verbose> B<-v, --version> B<-w, --windowed> B<[ban_time]> Tällä tagilla määritellään helppokäyttöisiä avainsanoja väliaikaisten estojen pituuksille. B<[mail]> Säätää asetukset SMTP-palvelimelle, jonka kautta käyttäjäkäsittelijä voi lähettää postia. Tällä hetkellä vain esimerkkikäsittelijän käytössä. B<[proxy]> Tällä tagilla käsketään palvelinta toimimaan välityspalvelimena ja ohjaamaan asiakkaiden pyynnöt määrätylle palvelimelle. Hyväksyy samat avaimet kuin B<[redirect]>. B<[redirect]> Tällä tagilla määritellään palvelin, jolle uudelleenohjataan tietyt asiakasversiot. B<[user_handler]> Säätää käyttäjäkäsittelijän asetukset. Käytetyt avaimet riippuvat siitä, mikä käsittelijä on valittu avaimella B<user_handler>. Jos asetuksissa ei ole B<[user_handler]>-osiota, palvelin käynnistyy ilman nimimerkkien rekisteröintipalvelua. B<allow_remote_shutdown> B<ban_save_file> B<compress_stored_rooms> B<connections_allowed> B<db_extra_table> B<db_host> B<db_name> B<db_password> B<db_user> B<db_users_table> B<disallow_names> B<fifo_path> B<from_address> B<host> B<mail_port> B<max_messages> B<messages_time_period> B<motd> B<name> B<new_room_policy> B<passwd> B<password> B<port> B<replay_save_path> B<restart_command> B<room_save_file> B<save_replays> B<server> B<time> B<user_expiration> B<user_handler> B<username> B<version> B<versions_accepted> B<wesnoth> [I<VALITSIMET>] [I<DATAHAKEMISTO>] B<wesnoth>(6), B<wesnoth_editor>(6) B<wesnoth_editor>(6), B<wesnothd>(6) B<wesnothd> B<-V> B<wesnothd> [\|B<-dv>\|] [\|B<-c> I<polku>\|] [\|B<-p> I<portti>\|] [\|B<-t> I<luku>\|] [\|B<-T> I<luku>\|] Taistelu B<Wesnothista> on vuoropohjainen fantasiastrategiapeli. Taistelu Wesnothista Taistelu Wesnothista -monipelipalvelin TEKIJÄNOIKEUS Copyright \(co 2003-2009 David White E<lt>davidnwhite@verizon.netE<gt> KUVAUS Kukista kaikki vihollisjohtajat käyttäen tarkoin valittua ydinjoukkoa ja huolehdi samalla kulta- ja kyläresursseistasi. Kaikilla yksiköillä on omat vahvuutensa ja heikkoutensa; järjestä joukkosi mahdollisimman edullisiin asemiin estäen samalla vastustajia tekemästä samoin. Kerätessään kokemusta yksiköt oppivat uusia taitoja ja kehittyvät voimakkaammiksi. Pelaa omalla kielelläsi ja testaa taitojasi älykästä tietokonevastustajaa vastaan tai liity Wesnothin suureen nettipelaajien yhteisöön. Luo omia, uudenlaisia yksiköitä, skenaarioita tai kampanjoitasi ja jaa ne muiden pelaajien kanssa. Valitsee, tallentaako palvelin automaattisesti pelien uusinnat. (Oletus: B<false>) Määrittää, pitäisikö huonetiedostot lukea ja kirjoittaa pakatussa muodossa. Oletuksena kyllä(B<yes>). Määrittää, ketkä voivat tehdä uusia huoneita palvelimella. Mahdollisia arvoja on B<everyone>, B<registered>, B<admin> ja B<nobody> (kaikki, rekisteröityneet, ylläpitäjä tai ei kukaan. Tässä järjestyksessä). Oletusarvona on B<everyone> Näyttää listan kaikista lokin aihealueista ja lopettaa. Muokannut Nils Kneuper E<lt>crazy-ivanovic@gmx.netE<gt>, ott E<lt>ott@gaon.netE<gt> ja Soliton E<lt>soliton.de@gmail.comE<gt>.
Suomentanut Wesnothin suomennosryhmä (http://www.wesnoth.org/wiki/FinnishTranslation). Esimerkki: B<versions_accepted="*"> hyväksyy minkä tahansa version. Täydellinen tai suhteellinen polku (gzip-pakattuun) tiedostoon, jota palvelin voi lukea ja kirjoittaa. Estot tallennetaan tähän tiedostoon ja luetaan siitä palvelimen käynnistyessä. Globaalit avaimet: Globaalit tagit: I<avain>="I<arvo>" I<avain>="I<arvo>,I<arvo>,..." Jos asetettu arvoon B<no> (oletus), ”shut_down”- ja ”restart”-pyynnöteivät vaikuta, elleivät ne tulo FIFO:sta. Aseta arvoon B<yes> salliaksesi etäsammutuksen ylläpitäjän käskyllä.  Hallitsee Taistelu Wesnothista -moninpelejä. Osoitteessa http://www.wesnoth.org/wiki/ServerAdministration on lista komennoista, jotka palvelin hyväksyy pelin kautta (/query ...) tai FIFOsta. NIMI Nimet tai nimimerkit, joita palvelin ei hyväksy. Jokerimerkeistä toimivat B<*> ja B<?>. Lisätietoja: B<glob>(7). Oletusarvot (käytössä, kun muita ei ole annettu) ovat: B<*admin*,*admln*,*server*,ai,ai?,computer,human,network,player>. VALITSIMET Valitsimen --multiplayer kanssa käytettävät valitsimet Polku, jossa huonetiedot tulisi olla tallennettuna. Tämä tiedosto luetaan palvelimen käynnistyessä ja kirjoitetaan myöhemmin. Jos tyhjä tai asettamatta, huoneita ei ladata eikä tallenneta. KATSO MYÖS PALVELIMEN ASETUKSET TIIVISTELMÄ Osoite palvelimelle, johon ohjataan. Komento, jota palvelin käyttää käynnistääkseen uuden palvelinprosessin B<restart>-komennosta (Annettavissa vain FIFOn kautta. Katso B<allow_remote_shutdown>-asetus). Hakemisto, johon palvelin tallentaa pelien uusinnat. (Muista vinoviiva lopussa!) Oletus on '', joka tarkoittaa hakemistoa, jossa wesnothd käynnistettiin. Yleinen syntaksi on: Postipalvelimesi konenimi. Päivän viesti. Käyttäjäkäsittelijän nimi. Tällä hetkellä käytettävissä olevat käsittelijät ovat B<forum> (jolla wesnothd yhdistetään wesnoth.orgin phpbb-foorumin tietokantaan) ja B<sample> (esimerkkitoteutus käyttäjäkäsittelijän rajapinnasta; jos käytät tätä mihinkään todelliseen, olet täysin hullu). Oletusarvo on B<forum>. Myös B<[user_handler]>-osio täytyy lisätä, ks. alla. Estoajasta käytettävä nimi. Sallittujen yhteyksien määrä samasta IP:stä. Arvo B<0> poistaa rajoituksen. (Oletus on B<5>.) Sallittu määrä viestejä ajanjaksossa, joka on määritelty asetuksella B<messages_time_period>. (Oletus on B<4>.) Salasana, jolla saa ylläpitäjän oikeudet (via B</query admin >I<password>). Polku FIFOon, jonne voi kirjoittaa palvelinkomentoja (samoja kuin komennolla  /query wesnothissa). Jos jätetty määrittelemättä, käytetään käännön aikana määriteltyä polkua (oletus: B</var/run/socket/wesnothd/socket>). Portti, jota postipalvelimesi käyttää. Oletus on 25. Portti, johon yhdistetään. Postisi vastausosoite. Osapuolikohtaisissa moninpelivalitsimissa on I<numero>-kenttä. Se täytyy korvata puolen numerolla. Yleensä I<numero> on 1 tai 2, mutta voi olla suurempikin riippuen valitun skenaarion mahdollisesta pelaajamäärästä. Ajan pituuden määritelmä. Muoto on: %d[%s[%d%s[...]]] jossa %s on s (sekunteja), m (minuutteja), h (tunteja), D (päiviä), M (kuukausia) tai Y (vuosia) ja %d on luku. Jos määrettä ei anneta, käytetään oletuksena minuutteja. Esimerkki: B<time="1D12h30m"> luo estoajan, joka kestää 1 päivän, 12 tuntia ja 30 minuuttia. Ajanjakso (sekunneissa), jota käytetään viestitulvinnan havaitsemisessa. (Oletus on B<10>.) Käyttäjänimi, jolla kirjaudutaan postipalvelimelle. This is Free Software; this software is licensed under the GPL version 2, as published by the Free Software Foundation.  There is NO warranty; not even for MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE. Tämän manuaalin alkuperäisversion kirjoitti Cyril Bouthors E<lt>cyril@bouthors.orgE<gt>. Kyseisen käyttäjän salasana. Käy virallisella kotisivulla: http://www.wesnoth.org/ WESNOTH WESNOTHD Kirjoittanut David White E<lt>davidnwhite@verizon.netE<gt>. Kirjoittanut David White E<lt>davidnwhite@verizon.netE<gt>. Muokannut Nils Kneuper E<lt>crazy-ivanovic@gmx.netE<gt>, ott E<lt>ott@gaon.netE<gt>, Soliton E<lt>soliton.de@gmail.comE<gt> ja Thomas Baumhauer E<lt>thomas.baumhauer@gmail.comE<gt>. Tämän manuaalin alkuperäisversion kirjoitti Cyril Bouthors E<lt>cyril@bouthors.orgE<gt>.
Suomentanut Wesnothin suomennosryhmä (http://www.wesnoth.org/wiki/FinnishTranslation). [/I<tagi>] [I<tagi>] Sallii pienten resoluutioiden käytön 800x480:een asti ja pienentää muutamia käyttöliittymän elementtejä. Olettaa, että välimuisti on validi. (Vaarallista.) Sitoo palvelimen annettuun porttiin. Oletuksena käytetään porttia B<15000>. Pakkaa tiedoston gzip-muodossa, tallentaa sen nimellä I<syötetiedosto>.gz ja poistaa I<syötetiedoston>. Ottaa yhteyden valittuun koneeseen, muutoin ottaa yhteyden ensimmäiseen palvelimeen asetuksissa. Esimerkki: B<--server server.wesnoth.org> Purkaa tiedoston, jonka tulisi olla gzip-muodossa, ja tallentaa sen ilman .gz-päätettä. Poistaa I<syötetiedosto.gz>:n. Estää välimuistin luomisen pelidatasta. Näyttää koosteen komentorivivalitsimista ja lopettaa. Näyttää pelin kuvanpäivitysnopeuden (frames per second, päivityksiä sekunnissa) ruudun kulmassa. Mahdollistaa ylimääräisiä komentotila-asetuksia pelissä. (Katso wiki-sivulta http://www.wesnoth.org/wiki/CommandMode lisätietoja komentotilasta.) Lopettaa skenaarion päätyttyä näyttämättä voitto- tai häviöikkunaa, joka täytyisi sulkea klikkaamalla OK:ta. Tätä käytetään myös skriptatussa suorituskykytestauksessa. Siirtyy suoraan kampanjanvalintavalikkoon. Lataa tallennuksen I<tiedosto> normaalista tallennushakemistosta. Jos valitsinta B<-e> tai B<--editor> käytetään myös, käynnistää editorin I<tiedosto>ssa oleva kartta avattuna. Jos kyseessä on hakemisto, käynnistää editorin kartanlatausdialogi avoinna. Näyttää pelidatahakemiston nimen ja lopettaa. Näyttää käyttäjän asetushakemiston polun ja lopettaa. Toistaa uusinnan pelistä, joka ladataan valitsimella B<--load>. Käynnistää moninpelin. Joitakiin valitsimia voi yhdistää valitsimen B<--multiplayer> kanssa, kuten alla selitetään. Vain nämä valinnaiset valitsimet voivat olla tämän valitsimen jälkeen.  Käynnistää pelin pienessä testiskenaariossa. Käynnistää pelin kokoruututilassa. Käynnistää pelin ikkunoidussa tilassa. Käynnistää pelin ilman viiveitä graafisen suorituskyvyn mittausta varten. Tämä on automaattisesti päällä käytettäessä valitsinta B<--nogui>. Käynnistää pelin ilman musiikkia. Käynnistää pelin ilman ääniä ja musiikkia. Käynnistää pelin ilman graafista käyttöliittymää. Toimiakseen tämän täytyy olla valitsimen B<--multiplayer> edellä. Käynnistää wesnothdin taustaprosessina. Valitsee asetustiedoston tekoälyn lataamiseksi tälle puolelle. Valitsee liittouman tälle puolelle käytössä olevalta aikakaudelta. Liittouma valitaan tunnisteen (id) perusteella. Liittoumat on kuvattu tiedostossa B<data/multiplayer.cfg>. Valitsee moninpeliskenaarion tunnisteen (id) perusteella. Oletustunniste on B<multiplayer_The_Freelands>. Valitsee puolta kontrolloivalle tekoälylle tavallisesta poikkeavan algoritmin. Mahdollisia arvoja: B<idle_ai>, B<sample_ai>. Valitsee puolen kontrolloijan. Mahdolliset arvot ovat B<human> ja B<ai>. Asettaa värisyvyyden (bits per pixel). Esimerkki: B<--bpp 32> Asettaa puolelle lisäparametreja. Nämä parametrit riippuvat valitsimien B<--controller> ja B<--algorithm> arvoista. Tämä valitsin on todennäköisesti hyödyllinen vain oman tekoälyn kehittäjille. (Ei vielä dokumentoitu täydellisesti.) Asettaa verkkoyhteyksiä odottavien työläissäikeiden enimmäismäärän (oletus: B<5>,\ maksimi:\ B<30>). Asettaa luotavien työläissäikeiden enimmäismäärän. Arvo B<0> poistaa rajoituksen. (Oletus on B<0>.) Asettaa vuorojen määrän valittuun skenaarioon. Oletus on B<50>. Asettaa kuvatarkkuuden. Esimerkki: B<-r 800x600> Asettaa vakavuusasteen lokin aihealueille. Sana B<all> vastaa kaikkia aihealueita. Käytettävissä olevat tasot: B<error>,\ B<warning>,\ B<info>,\ B<debug>. Oletuksena käytetään B<sever>-aihealueella tasoa B<info> ja muualla tasoa B<error>. Asettaa vakavuusasteen lokin aihealueille. Sana B<all> vastaa kaikkia aihealueita. Käytettävissä olevat tasot: B<error>,\ B<warning>,\ B<info>,\ B<debug>. Oletuksena käytetään tasoa B<error>. Asettaa käyttäjän asetushakemiston I<nimen> hakemistossa $HOME tai windowsin kansiossa ”Omat tiedostot\eOmat pelit”. Näyttää versionumeron ja lopettaa. Näyttää versionumeron ja lopettaa. Käynnistää pelinsisäisen karttaeditorin suoraan. Jos I<tiedosto> on syötetty, komento vastaa B<-e --load>:a Kertoo wesnothdille käytettävän asetustiedoston sijainnin. Osiossa B<PALVELIMEN ASETUKSET> alla kerrotaan sen syntaksi. Palvelinprosessin saa lukemaan asetustiedoston uudestaan lähettämällä sille SIGHUPin. Kertoo, mitä komentorivivalitsimet tekevät. Asettaa enimmäisarvon kuvanpäivitysten määrälle sekunnissa. Arvon tulee olla väliltä 1–1000. Oletus on B<50>. Laittaa vianjäljityslokin kirjoittamisen päälle. Tällä valitsimella voi valita pelattavan aikakauden oletusaikakauden sijaan. Aikakausi valitaan tunnisteen (id) perusteella. Aikakaudet on kuvattu tiedostossa B<data/multiplayer/eras.cfg>. wesnoth wesnoth – Taistelu Wesnothista, vuoropohjainen fantasiastrategiapeli wesnothd wesnothd – Taistelu B<Wesnothista> -moninpelipalvelin 