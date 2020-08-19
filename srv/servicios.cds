using {db} from '../db/schema';

//Modulo de servicios con un path personalizado
service ServiciosDePersona @(path : '/ServicioPersona') {

  //Servicio de Personas que permite un CRUD.
  entity Persona as projection on db.Personas;

}
