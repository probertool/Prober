#include <stddef.h>
#include <stdlib.h>

// https://doc.qt.io/archives/qt-4.8/qbytearray.html
#include <QByteArray>
// void QByteArray::resize(int size)

// ./third-party/qca/qca/src/qca_tools.cpp:655:
// bool SecureArray::resize(int size)

// qcatools.cpp:192: 
struct alloc_info
{
	bool sec;
	char *data;
	int size;

	// internal
	Botan::SecureVector<Botan::byte> *sbuf;
	QByteArray *qbuf;
};

// qca_tools.cpp:391:
alloc_info ai;

// qca_tools.cpp:304:
bool ai_resize(alloc_info *ai, int new_size)
{
	if(new_size < 0)
		return false;

	// new size is empty
	if(new_size == 0)
	{
		// we currently aren't empty
		if(ai->size > 0)
		{
			if(ai->sec)
			{
				delete ai->sbuf;
				ai->sbuf = 0;
			}
			else
			{
				delete ai->qbuf;
				ai->qbuf = 0;
			}

			ai->size = 0;
			ai->data = 0;
		}

		return true;
	}

	if(ai->sec)
	{
		Botan::SecureVector<Botan::byte> *new_buf;
		try
		{
			new_buf = new Botan::SecureVector<Botan::byte>((Botan::u32bit)new_size + 1);
		}
		catch(std::exception &)
		{
			botan_throw_abort();
			return false; // never get here
		}

		Botan::byte *new_p = (Botan::byte *)(*new_buf);
		if(ai->size > 0)
		{
			const Botan::byte *old_p = (const Botan::byte *)(*(ai->sbuf));
			memcpy(new_p, old_p, qMin(new_size, ai->size));
			delete ai->sbuf;
		}
		ai->sbuf = new_buf;
		ai->size = new_size;
		(*(ai->sbuf))[new_size] = 0;
		ai->data = (char *)new_p;
	}
	else
	{
		if(ai->size > 0)
			ai->qbuf->resize(new_size);
		else
			ai->qbuf = new QByteArray(new_size, 0);

		ai->size = new_size;
		ai->data = ai->qbuf->data();
	}

	return true;
}

// qca_tools.cpp:414:
bool resize(int new_size)
	{
		return ai_resize(&ai, new_size);
	}


// socks.cpp:250:
struct SPCS_VERSION
{
	unsigned char version;
	QByteArray methodList;
};

int main(){

	
    
    SPCS_VERSION *s;
    
    s->methodList.resize(num);
    
	return 0;
}


