#include <stdint.h>
#include <stdlib.h>
#include <stdbool.h>

typedef struct _buffer {
   char *data, *content;
   int length, size, ptr;
   unsigned int content_length;
   int trailers;
   char *httpHdr, *authorization, *content_type, *host, *useragent;
   char *principal;
   char *protocol;
#if defined USE_SSL
   X509 *certificate;
#endif
} Buffer;



int main(){
	
	
	Buffer * b;
	
	b->content = (char *) malloc(b->content_length + 8);
	
	return 0;
}


