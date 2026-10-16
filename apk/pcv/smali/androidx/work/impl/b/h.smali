.class Landroidx/work/impl/b/h;
.super Landroid/arch/persistence/room/EntityInsertionAdapter;
.source "SystemIdInfoDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/arch/persistence/room/EntityInsertionAdapter<",
        "Landroidx/work/impl/b/e;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroidx/work/impl/b/g;


# direct methods
.method constructor <init>(Landroidx/work/impl/b/g;Landroid/arch/persistence/room/RoomDatabase;)V
    .locals 0

    .line 23
    iput-object p1, p0, Landroidx/work/impl/b/h;->a:Landroidx/work/impl/b/g;

    invoke-direct {p0, p2}, Landroid/arch/persistence/room/EntityInsertionAdapter;-><init>(Landroid/arch/persistence/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public synthetic bind(Landroid/arch/persistence/db/SupportSQLiteStatement;Ljava/lang/Object;)V
    .locals 3

    .line 23
    check-cast p2, Landroidx/work/impl/b/e;

    .line 1031
    iget-object v0, p2, Landroidx/work/impl/b/e;->a:Ljava/lang/String;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 1032
    invoke-interface {p1, v1}, Landroid/arch/persistence/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_0

    .line 1034
    :cond_0
    iget-object v0, p2, Landroidx/work/impl/b/e;->a:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, Landroid/arch/persistence/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    :goto_0
    const/4 v0, 0x2

    .line 1036
    iget p2, p2, Landroidx/work/impl/b/e;->b:I

    int-to-long v1, p2

    invoke-interface {p1, v0, v1, v2}, Landroid/arch/persistence/db/SupportSQLiteStatement;->bindLong(IJ)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR REPLACE INTO `SystemIdInfo`(`work_spec_id`,`system_id`) VALUES (?,?)"

    return-object v0
.end method
