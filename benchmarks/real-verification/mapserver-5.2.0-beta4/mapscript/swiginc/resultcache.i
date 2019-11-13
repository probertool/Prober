/* $Id: resultcache.i 3615 2004-09-24 17:05:20Z sean $ */

%extend resultCacheObj
{

    resultCacheMemberObj *getResult(int i)
    {
        if (i >= 0 && i < self->numresults) {
            return &self->results[i];
        }
        return NULL;
    }

}

