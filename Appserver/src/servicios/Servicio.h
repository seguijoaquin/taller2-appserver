#ifndef SERVICIO_H
#define SERVICIO_H

#include "RespuestaDelServicio.h"

class Servicio
{
    public:
        Servicio();
        virtual ~Servicio();

        RespuestaDelServicio* getRespuesta();
    protected:
        RespuestaDelServicio*respuesta;
    private:

};

#endif // SERVICIO_H
