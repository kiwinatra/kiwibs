.class public final Lb/a/a/j/p1/r$c;
.super Lkotlin/d/b/k;
.source ""

# interfaces
.implements Lkotlin/d/a/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/d/b/k;",
        "Lkotlin/d/a/a<",
        "Lb/a/a/j/w;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lb/a/a/j/p1/r$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb/a/a/j/p1/r$c;

    invoke-direct {v0}, Lb/a/a/j/p1/r$c;-><init>()V

    sput-object v0, Lb/a/a/j/p1/r$c;->a:Lb/a/a/j/p1/r$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/d/b/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getRemoteConfiguration$supercellId_release()Lb/a/a/k/m;

    move-result-object v0

    sget-object v1, Lb/a/a/k/p1;->e:Lb/a/a/k/p1;

    invoke-virtual {v0, v1}, Lb/a/a/k/m;->a(Lb/a/a/k/p1;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lb/a/a/j/p1/f;

    invoke-direct {v0}, Lb/a/a/j/p1/f;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v0, Lb/a/a/j/p1/j;

    invoke-direct {v0}, Lb/a/a/j/p1/j;-><init>()V

    :goto_0
    return-object v0
.end method
