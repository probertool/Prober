#include <stdint.h>
#include <stdlib.h>

// ./bin/named/db_def.h:95:
#define	ZONE_BITS	24
#define	CLASS_BITS	8

// ns_main.c: 2650: 
void * memget(size_t len) { 	return (malloc(len));} 

// ./bin/named/db_sec.c:119:
struct converted_databuf {
	struct converted_databuf *cd_next;
	u_char *cd_data;
	int cd_size, cd_alloc;
};

// /usr/include/netinet/in.h
typedef uint32_t in_addr_t;
struct in_addr
  {
    in_addr_t s_addr;
  };
  
// ./bin/named/ns_def.h:633: 
struct nameser {
	struct in_addr	addr;		/* key */
	//mine comment this: u_long		stats[nssLast];	/* statistics */
#ifdef notyet
	u_int32_t	rtt;		/* round trip time */
	/* XXX - need to add more stuff from "struct qserv", and use our rtt */
	u_int16_t	flags;		/* see below */
#endif
	u_int8_t	xfers;		/* #/xfers running right now */
};

// ./bin/named/db_defs.h:103:
struct databuf {
	struct databuf	*d_next;	/* linked list */
	struct nameser	*d_ns;		/* NS from whence this came */
	u_int32_t	d_ttl;		/* time to live */
					/* if d_zone == DB_Z_CACHE, then
					 * d_ttl is actually the time when
					 * the record will expire.
					 * otherwise (for authoritative
					 * primary and secondary zones),
					 * d_ttl is the time to live.
					 */
	unsigned	d_zone :ZONE_BITS; /* zone number or 0 for the cache */
	unsigned	d_class :CLASS_BITS; /* class number (nonstandard limit) */
	unsigned	d_flags :4;	/* DB_F_{??????} */
	unsigned	d_secure :2;	/* DB_S_{??????} */
	unsigned	d_cred :3;	/* DB_C_{??????} */
	unsigned	d_clev :6;
	unsigned	d_rcode :4;	/* rcode for negative caching */
	unsigned	d_mark :3;	/* place to mark data */
	int16_t		d_type;		/* type number */
	int16_t		d_size;		/* size of data area */
	u_int32_t	d_rcnt;
	u_int16_t	d_nstime;	/* NS response time, milliseconds */
	u_char		d_data[sizeof(void*)]; /* dynamic (padded) */
};

// ./bin/named/db_defs.h:208:
struct dnode {
	struct databuf	*dp;
	struct dnode	*dn_next;
	int		line;
	char		*file;
};


int main(){
	
	struct converted_databuf *cdp;
	struct dnode *dnp;
	struct databuf *dp = dnp->dp;
	
    cdp = memget(sizeof(struct converted_databuf));
	if (cdp == NULL) {
		//return_value = DB_S_FAILED;
		goto end;
	}
	memset(cdp, 0, sizeof(*cdp));
	/* Should be large enough... */
	cdp->cd_alloc = dp->d_size + 8;
	cdp->cd_data = memget(cdp->cd_alloc);
	
	end:
	return 0;
}


