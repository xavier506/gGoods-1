CREATE TABLE "public"."user"("id" serial NOT NULL, "role" varchar NOT NULL, "username" varchar NOT NULL, "account" varchar NOT NULL, "secret" varchar NOT NULL, "email" varchar NOT NULL, "email_verified" bool NOT NULL DEFAULT false, "verification_code" varchar NOT NULL, "created_at" timestamp without time zone NOT NULL DEFAULT now(), "updated_at" timestamp NOT NULL DEFAULT now(), PRIMARY KEY ("id") , UNIQUE ("id"), UNIQUE ("username"), UNIQUE ("account"), UNIQUE ("email"), UNIQUE ("verification_code"));