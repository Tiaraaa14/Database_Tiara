PGDMP  1    +            	    {         
   Tiaraa_SPK    16.0    16.0     �           0    0    ENCODING    ENCODING        SET client_encoding = 'UTF8';
                      false            �           0    0 
   STDSTRINGS 
   STDSTRINGS     (   SET standard_conforming_strings = 'on';
                      false            �           0    0 
   SEARCHPATH 
   SEARCHPATH     8   SELECT pg_catalog.set_config('search_path', '', false);
                      false            �           1262    16406 
   Tiaraa_SPK    DATABASE     �   CREATE DATABASE "Tiaraa_SPK" WITH TEMPLATE = template0 ENCODING = 'UTF8' LOCALE_PROVIDER = libc LOCALE = 'English_Indonesia.1252';
    DROP DATABASE "Tiaraa_SPK";
                postgres    false            �            1259    16407    Data Sepeda Motor    TABLE     �   CREATE TABLE public."Data Sepeda Motor" (
    "No" integer NOT NULL,
    "Nama_Sepeda_Motor" text,
    "CC" integer,
    "Harga" integer,
    "Speed" integer,
    "Berat" integer,
    "Kapasitas_Tangki_Bensin" integer
);
 '   DROP TABLE public."Data Sepeda Motor";
       public         heap    postgres    false            �          0    16407    Data Sepeda Motor 
   TABLE DATA           �   COPY public."Data Sepeda Motor" ("No", "Nama_Sepeda_Motor", "CC", "Harga", "Speed", "Berat", "Kapasitas_Tangki_Bensin") FROM stdin;
    public          postgres    false    215   h                  2606    16413 (   Data Sepeda Motor Data Sepeda Motor_pkey 
   CONSTRAINT     l   ALTER TABLE ONLY public."Data Sepeda Motor"
    ADD CONSTRAINT "Data Sepeda Motor_pkey" PRIMARY KEY ("No");
 V   ALTER TABLE ONLY public."Data Sepeda Motor" DROP CONSTRAINT "Data Sepeda Motor_pkey";
       public            postgres    false    215            �   �   x�eO�
�@<O��_ �G��Q��zi=x�E�ȂtE�_o�������L2�쬃���) ��������T��4dc&`Rh��m�3�V���nn���Paܛ	�a1��s��� �G��������0A_�#|���0�������?{q�ܗB3e��"��֗3�Lcgq|Z��?�vED/�=�     