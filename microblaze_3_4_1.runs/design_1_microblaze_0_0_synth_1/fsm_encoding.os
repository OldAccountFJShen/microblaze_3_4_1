
 add_fsm_encoding \
       {Icache.cache_state} \
       { }  \
       {{0000 000} {0001 001} {0010 010} {0011 011} {0100 100} }

 add_fsm_encoding \
       {DCache_wb.Using_Victim_Cache.victim_state} \
       { }  \
       {{000 000} {001 001} {010 010} {011 011} {100 100} }
