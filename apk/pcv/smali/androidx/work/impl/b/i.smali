.class Landroidx/work/impl/b/i;
.super Landroid/arch/persistence/room/SharedSQLiteStatement;
.source "SystemIdInfoDao_Impl.java"


# instance fields
.field final synthetic a:Landroidx/work/impl/b/g;


# direct methods
.method constructor <init>(Landroidx/work/impl/b/g;Landroid/arch/persistence/room/RoomDatabase;)V
    .locals 0

    .line 39
    iput-object p1, p0, Landroidx/work/impl/b/i;->a:Landroidx/work/impl/b/g;

    invoke-direct {p0, p2}, Landroid/arch/persistence/room/SharedSQLiteStatement;-><init>(Landroid/arch/persistence/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "DELETE FROM SystemIdInfo where work_spec_id=?"

    return-object v0
.end method
