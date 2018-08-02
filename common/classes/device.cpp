//---------------------------------------------------------------------------
#include <string.h>

//---------------------------------------------------------------------------
#include "device.h"
#include "ioclass.h"

//---------------------------------------------------------------------------
Device::Device(void)
{
	strcpy(model, "unknown");
	strcpy(name, "noname");
    ioclass = DEVICE_UNKNOWN;
    base = irq = dma = 0;
}

//---------------------------------------------------------------------------
Device::~Device()
{
	//bye!
}

//---------------------------------------------------------------------------
void Device::Start(void)
{

}

//---------------------------------------------------------------------------
void Device::Stop(void)
{

}

//---------------------------------------------------------------------------
int Device::Get(int offset, int bit)
{
	return 0;
}

//---------------------------------------------------------------------------
int Device::Put(int offset, int bit, int data)
{
	return 0;
}

//---------------------------------------------------------------------------
istream& Device::Input(istream& s)
{
	return s>>model>>name>>base>>irq>>dma;
}

//---------------------------------------------------------------------------
ostream& Device::Print(ostream& s)
{
	return s<<ioclass<<"\t"
            <<model<<"\t"<<name<<"\t"<<base<<"\t"<<irq<<"\t"<<dma;
}

//---------------------------------------------------------------------------
extern ostream& operator<< (ostream& s, Device& d)
{
	return d.Print(s);
}

//---------------------------------------------------------------------------
extern istream& operator>> (istream& s, Device& d)
{
    return d.Input(s);

}


//---------------------------------------------------------------------------
#pragma package(smart_init)
