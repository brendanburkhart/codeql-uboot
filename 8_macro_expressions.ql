import cpp

from MacroInvocation mi
where mi.getMacroName().regexpMatch("(ntohs|ntohl|ntohll)")
select mi.getExpr(), "Network to integer expression"
