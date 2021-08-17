create sequence hibernate_sequence start 1 increment 1
create table medio_pago (dtype varchar(31) not null, id int4 not null, observacion varchar(255), banco varchar(255), fecha_cobro timestamp, nro_cheque int4, cbu_destino varchar(255), cbu_origen varchar(255), codigo_transferencia int8, primary key (id))
create table pago (id int4 not null, fecha_pago timestamp, id_cliente int4, medio_id int4, primary key (id))
alter table if exists pago add constraint FKgc36wy68b67x76vwt1e1bmsyo foreign key (medio_id) references medio_pago
create sequence hibernate_sequence start 1 increment 1
create table medio_pago (dtype varchar(31) not null, id int4 not null, observacion varchar(255), banco varchar(255), fecha_cobro timestamp, nro_cheque int4, cbu_destino varchar(255), cbu_origen varchar(255), codigo_transferencia int8, primary key (id))
create table pago (id int4 not null, fecha_pago timestamp, id_cliente int4, medio_id int4, primary key (id))
alter table if exists pago add constraint FKgc36wy68b67x76vwt1e1bmsyo foreign key (medio_id) references medio_pago
create sequence hibernate_sequence start 1 increment 1
create table medio_pago (dtype varchar(31) not null, id int4 not null, observacion varchar(255), banco varchar(255), fecha_cobro timestamp, nro_cheque int4, cbu_destino varchar(255), cbu_origen varchar(255), codigo_transferencia int8, primary key (id))
create table pago (id int4 not null, cliente bytea, fecha_pago timestamp, medio_id int4, primary key (id))
alter table if exists pago add constraint FKgc36wy68b67x76vwt1e1bmsyo foreign key (medio_id) references medio_pago
create sequence hibernate_sequence start 1 increment 1
create table medio_pago (dtype varchar(31) not null, id int4 not null, observacion varchar(255), banco varchar(255), fecha_cobro timestamp, nro_cheque int4, cbu_destino varchar(255), cbu_origen varchar(255), codigo_transferencia int8, primary key (id))
create table pago (id int4 not null, cliente bytea, fecha_pago timestamp, medio_id int4, primary key (id))
alter table if exists pago add constraint FKgc36wy68b67x76vwt1e1bmsyo foreign key (medio_id) references medio_pago
create sequence hibernate_sequence start 1 increment 1
create table medio_pago (dtype varchar(31) not null, id int4 not null, observacion varchar(255), banco varchar(255), fecha_cobro timestamp, nro_cheque int4, cbu_destino varchar(255), cbu_origen varchar(255), codigo_transferencia int8, primary key (id))
create table pago (id int4 not null, cliente bytea, fecha_pago timestamp, medio_id int4, primary key (id))
alter table if exists pago add constraint FKgc36wy68b67x76vwt1e1bmsyo foreign key (medio_id) references medio_pago
create sequence hibernate_sequence start 1 increment 1
create table medio_pago (dtype varchar(31) not null, id int4 not null, observacion varchar(255), banco varchar(255), fecha_cobro timestamp, nro_cheque int4, cbu_destino varchar(255), cbu_origen varchar(255), codigo_transferencia int8, primary key (id))
create table pago (id int4 not null, cliente bytea, fecha_pago timestamp, medio_id int4, primary key (id))
alter table if exists pago add constraint FKgc36wy68b67x76vwt1e1bmsyo foreign key (medio_id) references medio_pago
create sequence hibernate_sequence start 1 increment 1
create table medio_pago (dtype varchar(31) not null, id int4 not null, observacion varchar(255), banco varchar(255), fecha_cobro timestamp, nro_cheque int4, cbu_destino varchar(255), cbu_origen varchar(255), codigo_transferencia int8, primary key (id))
create table pago (id int4 not null, cliente bytea, fecha_pago timestamp, medio_id int4, primary key (id))
alter table if exists pago add constraint FKgc36wy68b67x76vwt1e1bmsyo foreign key (medio_id) references medio_pago
create sequence hibernate_sequence start 1 increment 1
create table medio_pago (dtype varchar(31) not null, id int4 not null, observacion varchar(255), banco varchar(255), fecha_cobro timestamp, nro_cheque int4, cbu_destino varchar(255), cbu_origen varchar(255), codigo_transferencia int8, primary key (id))
create table pago (id int4 not null, cliente bytea, fecha_pago timestamp, medio_id int4, primary key (id))
alter table if exists pago add constraint FKgc36wy68b67x76vwt1e1bmsyo foreign key (medio_id) references medio_pago
create sequence hibernate_sequence start 1 increment 1
create table medio_pago (dtype varchar(31) not null, id int4 not null, observacion varchar(255), banco varchar(255), fecha_cobro timestamp, nro_cheque int4, cbu_destino varchar(255), cbu_origen varchar(255), codigo_transferencia int8, primary key (id))
create table pago (id int4 not null, cliente bytea, fecha_pago timestamp, medio_id int4, primary key (id))
alter table if exists pago add constraint FKgc36wy68b67x76vwt1e1bmsyo foreign key (medio_id) references medio_pago
create sequence hibernate_sequence start 1 increment 1
create table medio_pago (dtype varchar(31) not null, id int4 not null, observacion varchar(255), banco varchar(255), fecha_cobro timestamp, nro_cheque int4, cbu_destino varchar(255), cbu_origen varchar(255), codigo_transferencia int8, primary key (id))
create table pago (id int4 not null, cliente bytea, fecha_pago timestamp, medio_id int4, primary key (id))
alter table if exists pago add constraint FKgc36wy68b67x76vwt1e1bmsyo foreign key (medio_id) references medio_pago
create sequence hibernate_sequence start 1 increment 1
create table medio_pago (dtype varchar(31) not null, id int4 not null, observacion varchar(255), banco varchar(255), fecha_cobro timestamp, nro_cheque int4, cbu_destino varchar(255), cbu_origen varchar(255), codigo_transferencia int8, primary key (id))
create table pago (id int4 not null, cliente bytea, fecha_pago timestamp, medio_id int4, primary key (id))
alter table if exists pago add constraint FKgc36wy68b67x76vwt1e1bmsyo foreign key (medio_id) references medio_pago
create sequence hibernate_sequence start 1 increment 1
create table medio_pago (dtype varchar(31) not null, id int4 not null, observacion varchar(255), banco varchar(255), fecha_cobro timestamp, nro_cheque int4, cbu_destino varchar(255), cbu_origen varchar(255), codigo_transferencia int8, primary key (id))
create table pago (id int4 not null, cliente bytea, fecha_pago timestamp, medio_id int4, primary key (id))
alter table if exists pago add constraint FKgc36wy68b67x76vwt1e1bmsyo foreign key (medio_id) references medio_pago
create sequence hibernate_sequence start 1 increment 1
create table medio_pago (dtype varchar(31) not null, id int4 not null, observacion varchar(255), banco varchar(255), fecha_cobro timestamp, nro_cheque int4, cbu_destino varchar(255), cbu_origen varchar(255), codigo_transferencia int8, primary key (id))
create table pago (id int4 not null, cliente bytea, fecha_pago timestamp, medio_id int4, primary key (id))
alter table if exists pago add constraint FKgc36wy68b67x76vwt1e1bmsyo foreign key (medio_id) references medio_pago
