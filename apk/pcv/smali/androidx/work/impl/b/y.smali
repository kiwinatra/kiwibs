.class Landroidx/work/impl/b/y;
.super Landroid/arch/persistence/room/SharedSQLiteStatement;
.source "WorkSpecDao_Impl.java"


# instance fields
.field final synthetic a:Landroidx/work/impl/b/q;


# direct methods
.method constructor <init>(Landroidx/work/impl/b/q;Landroid/arch/persistence/room/RoomDatabase;)V
    .locals 0

    .line 183
    iput-object p1, p0, Landroidx/work/impl/b/y;->a:Landroidx/work/impl/b/q;

    invoke-direct {p0, p2}, Landroid/arch/persistence/room/SharedSQLiteStatement;-><init>(Landroid/arch/persistence/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "UPDATE workspec SET schedule_requested_at=-1 WHERE state NOT IN (2, 3, 5)"

    return-object v0
.end method
