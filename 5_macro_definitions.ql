import cpp

from Macro m
where m.getName().regexpMatch("(ntohs|ntohl|ntohll)")
select m, "network to integer macro"
