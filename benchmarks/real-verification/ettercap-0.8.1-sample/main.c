#include <stdint.h>
#include <stdlib.h>

#define NBNS_MSGLEN_QUERY_RESPONSE 70

// ./include/ec_error.h:29:
#define ERROR_MSG(x, ...) error_msg(__FILE__, __FUNCTION__, __LINE__, x, ## __VA_ARGS__ )

// ./include/ec_error.h:33:
#define ON_ERROR(x, y, fmt, ...) do { if (x == y) ERROR_MSG(fmt, ## __VA_ARGS__ ); } while(0)


// ./include/ec.h:69:#define SAFE_CALLOC(x, n, s) do
#define SAFE_CALLOC_original(x, n, s) do { \
   x = calloc(n, s); \
   ON_ERROR(x, NULL, "virtual memory exhausted"); \ 
} while(0)

#define SAFE_CALLOC(x, n, s) do { \
   x = calloc(n, s); \
} while(0)

// Others: ./include/ef.h:38:#define SAFE_CALLOC(x, n, s) do { 
// Others: ./include/el.h:44:#define SAFE_CALLOC(x, n, s) do { 

int main(){
    u_char *response;
	SAFE_CALLOC(response, NBNS_MSGLEN_QUERY_RESPONSE, sizeof(u_char));
	
	return 0;
}


