using {db} from '../db/schema';

//Modulo de servicios con un path personalizado y autentificación para rol de admin.
service ServiciosDePersona @(path : '/ServicioPersona')@(requires : 'admin') {

  //Servicio de Personas que permite un CRUD.
  entity Persona as projection on db.Personas;

}
