PGDMP                         {            first_db    15.2    15.2     �           0    0    ENCODING    ENCODING        SET client_encoding = 'UTF8';
                      false            �           0    0 
   STDSTRINGS 
   STDSTRINGS     (   SET standard_conforming_strings = 'on';
                      false            �           0    0 
   SEARCHPATH 
   SEARCHPATH     8   SELECT pg_catalog.set_config('search_path', '', false);
                      false            �           1262    16397    first_db    DATABASE     |   CREATE DATABASE first_db WITH TEMPLATE = template0 ENCODING = 'UTF8' LOCALE_PROVIDER = libc LOCALE = 'Russian_Russia.1251';
    DROP DATABASE first_db;
                postgres    false            �            1259    16398    person    TABLE     y   CREATE TABLE public.person (
    id integer,
    name character varying,
    age integer,
    email character varying
);
    DROP TABLE public.person;
       public         heap    postgres    false            �          0    16398    person 
   TABLE DATA           6   COPY public.person (id, name, age, email) FROM stdin;
    public          postgres    false    214          �   g   x�3��M,��4����2*�RR+�J��8=��8�L9u2�������1�ofq1��P���0�tej���1
$j��Y�ib�Y�Y�dz� 7�%     