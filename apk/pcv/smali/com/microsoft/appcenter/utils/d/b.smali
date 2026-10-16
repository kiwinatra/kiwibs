.class Lcom/microsoft/appcenter/utils/d/b;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "DatabaseManager.java"


# instance fields
.field final synthetic a:[Ljava/lang/String;

.field final synthetic b:Lcom/microsoft/appcenter/utils/d/a;


# direct methods
.method constructor <init>(Lcom/microsoft/appcenter/utils/d/a;Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I[Ljava/lang/String;)V
    .locals 0

    .line 110
    iput-object p1, p0, Lcom/microsoft/appcenter/utils/d/b;->b:Lcom/microsoft/appcenter/utils/d/a;

    iput-object p6, p0, Lcom/microsoft/appcenter/utils/d/b;->a:[Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p2, p3, p1, p5}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 4

    .line 114
    iget-object v0, p0, Lcom/microsoft/appcenter/utils/d/b;->b:Lcom/microsoft/appcenter/utils/d/a;

    invoke-static {v0}, Lcom/microsoft/appcenter/utils/d/a;->a(Lcom/microsoft/appcenter/utils/d/a;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/microsoft/appcenter/utils/d/b;->b:Lcom/microsoft/appcenter/utils/d/a;

    invoke-static {v2}, Lcom/microsoft/appcenter/utils/d/a;->b(Lcom/microsoft/appcenter/utils/d/a;)Landroid/content/ContentValues;

    move-result-object v2

    iget-object v3, p0, Lcom/microsoft/appcenter/utils/d/b;->a:[Ljava/lang/String;

    invoke-static {v0, p1, v1, v2, v3}, Lcom/microsoft/appcenter/utils/d/a;->a(Lcom/microsoft/appcenter/utils/d/a;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Landroid/content/ContentValues;[Ljava/lang/String;)V

    .line 115
    iget-object v0, p0, Lcom/microsoft/appcenter/utils/d/b;->b:Lcom/microsoft/appcenter/utils/d/a;

    invoke-static {v0}, Lcom/microsoft/appcenter/utils/d/a;->c(Lcom/microsoft/appcenter/utils/d/a;)Lcom/microsoft/appcenter/utils/d/a$a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/microsoft/appcenter/utils/d/a$a;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    .line 122
    iget-object p3, p0, Lcom/microsoft/appcenter/utils/d/b;->b:Lcom/microsoft/appcenter/utils/d/a;

    invoke-static {p3}, Lcom/microsoft/appcenter/utils/d/a;->c(Lcom/microsoft/appcenter/utils/d/a;)Lcom/microsoft/appcenter/utils/d/a$a;

    move-result-object p3

    invoke-interface {p3, p1, p2}, Lcom/microsoft/appcenter/utils/d/a$a;->a(Landroid/database/sqlite/SQLiteDatabase;I)Z

    return-void
.end method
