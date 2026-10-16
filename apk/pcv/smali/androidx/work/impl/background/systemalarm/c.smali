.class Landroidx/work/impl/background/systemalarm/c;
.super Ljava/lang/Object;
.source "ConstraintsCommandHandler.java"


# static fields
.field private static final e:Ljava/lang/String;


# instance fields
.field final a:Landroid/content/Context;

.field final b:I

.field final c:Landroidx/work/impl/background/systemalarm/e;

.field final d:Landroidx/work/impl/a/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ConstraintsCmdHandler"

    .line 41
    invoke-static {v0}, Landroidx/work/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/work/impl/background/systemalarm/c;->e:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;ILandroidx/work/impl/background/systemalarm/e;)V
    .locals 0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Landroidx/work/impl/background/systemalarm/c;->a:Landroid/content/Context;

    .line 54
    iput p2, p0, Landroidx/work/impl/background/systemalarm/c;->b:I

    .line 55
    iput-object p3, p0, Landroidx/work/impl/background/systemalarm/c;->c:Landroidx/work/impl/background/systemalarm/e;

    .line 56
    new-instance p1, Landroidx/work/impl/a/d;

    iget-object p2, p0, Landroidx/work/impl/background/systemalarm/c;->a:Landroid/content/Context;

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, Landroidx/work/impl/a/d;-><init>(Landroid/content/Context;Landroidx/work/impl/a/c;)V

    iput-object p1, p0, Landroidx/work/impl/background/systemalarm/c;->d:Landroidx/work/impl/a/d;

    return-void
.end method
