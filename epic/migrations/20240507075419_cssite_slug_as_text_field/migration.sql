
ALTER TABLE "CsSite" ALTER COLUMN slug SET NOT NULL;
ALTER TABLE "CsSite" ALTER COLUMN slug TYPE TEXT USING slug::text;

DROP TYPE "CsSiteSlugType";

ALTER TABLE "CsSite" ALTER COLUMN "slug" SET DEFAULT '';