.class public Landroidx/work/impl/h;
.super Ljava/lang/Object;
.source "WorkDatabaseMigrations.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/impl/h$a;
    }
.end annotation


# static fields
.field public static a:Landroid/arch/persistence/room/migration/Migration;

.field public static b:Landroid/arch/persistence/room/migration/Migration;

.field public static c:Landroid/arch/persistence/room/migration/Migration;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 79
    new-instance v0, Landroidx/work/impl/i;

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Landroidx/work/impl/i;-><init>(II)V

    sput-object v0, Landroidx/work/impl/h;->a:Landroid/arch/persistence/room/migration/Migration;

    .line 112
    new-instance v0, Landroidx/work/impl/j;

    const/4 v1, 0x4

    const/4 v2, 0x3

    invoke-direct {v0, v2, v1}, Landroidx/work/impl/j;-><init>(II)V

    sput-object v0, Landroidx/work/impl/h;->b:Landroid/arch/persistence/room/migration/Migration;

    .line 124
    new-instance v0, Landroidx/work/impl/k;

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Landroidx/work/impl/k;-><init>(II)V

    sput-object v0, Landroidx/work/impl/h;->c:Landroid/arch/persistence/room/migration/Migration;

    return-void
.end method
