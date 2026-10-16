.class public final Lb/a/a/k/p0$a;
.super Lkotlin/d/b/k;
.source ""

# interfaces
.implements Lkotlin/d/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/d/b/k;",
        "Lkotlin/d/a/b<",
        "Ljava/lang/String;",
        "Lnl/komponents/kovenant/bw<",
        "+",
        "Landroid/graphics/Bitmap;",
        "+",
        "Ljava/lang/Exception;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final a:Lb/a/a/k/p0$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb/a/a/k/p0$a;

    invoke-direct {v0}, Lb/a/a/k/p0$a;-><init>()V

    sput-object v0, Lb/a/a/k/p0$a;->a:Lb/a/a/k/p0$a;

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
    .locals 3

    check-cast p1, Ljava/lang/String;

    const-string v0, "url"

    .line 1
    invoke-static {p1, v0}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lb/a/a/k/p0;->b:Lb/a/a/k/p0;

    sget-object v1, Lb/a/a/k/n0;->a:Lb/a/a/k/n0;

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v2, v1}, Lb/a/a/k/p0;->a(Ljava/lang/String;ZLkotlin/d/a/b;)Lnl/komponents/kovenant/bw;

    move-result-object p1

    sget-object v0, Lb/a/a/k/o0;->a:Lb/a/a/k/o0;

    invoke-static {p1, v0}, Lnl/komponents/kovenant/bc;->a(Lnl/komponents/kovenant/bw;Lkotlin/d/a/b;)Lnl/komponents/kovenant/bw;

    move-result-object p1

    return-object p1
.end method
