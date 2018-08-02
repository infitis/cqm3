/*---------------------------------------------------------------------------
    Copyright (c) 2002-2004 ��������  ���� �����������,
                            �������   ���� �����������,
                            �������   �������� ���������,
                            ��������� ��������� ���������,
                            ����      ������ �����������.

    ���� ����������� �������
    ��������� ����������� �������� �����

    ����: cqmio.h

    �������� ������ HardwareIO, ������� ������������ ���������� ����/�����,
    �������� ������ ��������� � ��������, �� ������������.
    �������� ���������� � ����������� � �������� �� �������� ������.
    ��������� � ��������� �������� ��� ������ � ������/�������.

---------------------------------------------------------------------------*/

//---------------------------------------------------------------------------
#ifndef ioH
#define ioH

//---------------------------------------------------------------------------
#include <fstream.h>

//---------------------------------------------------------------------------
#include "cqmsys.h"
#include "ioclass.h"
class Device;
class Signal;

//---------------------------------------------------------------------------
#define MAX_DEVICES 16 //������������ ���������� ���������
#define MAX_SIGNALS 64 //������������ ���������� ��������

//---------------------------------------------------------------------------
class HardwareIO
{
public:
	HardwareIO(void);
    ~HardwareIO(void);

    char name[MAX_NAME_LEN];

    Device*  devices[MAX_DEVICES];//������ � ����������� �� ����������
    int DeviceCount;//���������� ���������

    Signal* signals[MAX_SIGNALS];//������ � ����������� �� �������
    int SignalCount;//���������� ��������

    void LoadIO(const char* filename);//load hardware io data from stream
    void ClearIO(void);

    void StartIO(void);//start hardware function before io
    void StopIO (void);//stop  hardware function after io

    void ReadAllSignals(void);//Do In for each signal

    int tick1;//������ ������� ��� ������ (������ �������)
    int tick2;//��� ������� ������
    int tick3;//��� �������� ������

private:
	ifstream f;

	int LoadDevices(void);//load devices
	int LoadSignals(void);//load signals
};

//---------------------------------------------------------------------------
#endif

