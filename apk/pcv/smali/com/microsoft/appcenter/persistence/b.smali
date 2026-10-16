.class Lcom/microsoft/appcenter/persistence/b;
.super Ljava/lang/Object;
.source "DatabasePersistence.java"

# interfaces
.implements Lcom/microsoft/appcenter/utils/d/a$a;


# instance fields
.field final synthetic a:Lcom/microsoft/appcenter/persistence/a;


# direct methods
.method constructor <init>(Lcom/microsoft/appcenter/persistence/a;)V
    .locals 0

    .line 211
    iput-object p1, p0, Lcom/microsoft/appcenter/persistence/b;->a:Lcom/microsoft/appcenter/persistence/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    const-string v0, "CREATE INDEX `ix_logs_priority` ON logs (`priority`)"

    .line 1214
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Landroid/database/sqlite/SQLiteDatabase;I)Z
    .locals 1

    const/4 v0, 0x2

    if-ge p2, v0, :cond_0

    const-string v0, "ALTER TABLE logs ADD COLUMN `target_token` TEXT"

    .line 227
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "ALTER TABLE logs ADD COLUMN `type` TEXT"

    .line 228
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x3

    if-ge p2, v0, :cond_1

    const-string v0, "ALTER TABLE logs ADD COLUMN `target_key` TEXT"

    .line 231
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x4

    if-ge p2, v0, :cond_2

    const-string p2, "ALTER TABLE logs ADD COLUMN `priority` INTEGER DEFAULT 1"

    .line 234
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_2
    const-string p2, "ALTER TABLE logs ADD COLUMN `timestamp` INTEGER DEFAULT 0"

    .line 236
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p2, "CREATE INDEX `ix_logs_priority` ON logs (`priority`)"

    .line 2214
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method
