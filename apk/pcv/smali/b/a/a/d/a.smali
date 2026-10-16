.class public final Lb/a/a/d/a;
.super Lkotlin/d/b/k;
.source ""

# interfaces
.implements Lkotlin/d/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/d/b/k;",
        "Lkotlin/d/a/b<",
        "Lnl/komponents/kovenant/aw;",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lb/a/a/d/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb/a/a/d/a;

    invoke-direct {v0}, Lb/a/a/d/a;-><init>()V

    sput-object v0, Lb/a/a/d/a;->a:Lb/a/a/d/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/d/b/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lnl/komponents/kovenant/aw;

    const-string v0, "$receiver"

    .line 1
    invoke-static {p1, v0}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "SupercellId Analytics"

    invoke-interface {p1, v0}, Lnl/komponents/kovenant/aw;->a(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lnl/komponents/kovenant/aw;->a(I)V

    .line 2
    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method
