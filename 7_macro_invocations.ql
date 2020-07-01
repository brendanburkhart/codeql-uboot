import cpp

from MacroInvocation mi
where mi.getMacroName().regexpMatch("(ntohs|ntohl|ntohll)")
select mi, "Network to integer macro invocation"
