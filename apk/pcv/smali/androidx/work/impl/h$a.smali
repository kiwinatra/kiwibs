.class public Landroidx/work/impl/h$a;
.super Landroid/arch/persistence/room/migration/Migration;
.source "WorkDatabaseMigrations.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/impl/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;II)V
    .locals 0

    const/4 p2, 0x2

    const/4 p3, 0x3

    .line 97
    invoke-direct {p0, p2, p3}, Landroid/arch/persistence/room/migration/Migration;-><init>(II)V

    .line 98
    iput-object p1, p0, Landroidx/work/impl/h$a;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public migrate(Landroid/arch/persistence/db/SupportSQLiteDatabase;)V
    .locals 1

    .line 103
    new-instance p1, Landroidx/work/impl/utils/f;

    iget-object v0, p0, Landroidx/work/impl/h$a;->a:Landroid/content/Context;

    invoke-direct {p1, v0}, Landroidx/work/impl/utils/f;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 104
    invoke-virtual {p1, v0}, Landroidx/work/impl/utils/f;->a(Z)V

    return-void
.end method
