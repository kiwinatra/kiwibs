.class public final Lb/a/a/k/p0;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lb/a/a/k/k1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a/a/k/k1<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lb/a/a/k/p0;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lb/a/a/k/p0;

    invoke-direct {v0}, Lb/a/a/k/p0;-><init>()V

    sput-object v0, Lb/a/a/k/p0;->b:Lb/a/a/k/p0;

    new-instance v0, Lb/a/a/k/k1;

    sget-object v1, Lb/a/a/k/p0$a;->a:Lb/a/a/k/p0$a;

    invoke-direct {v0, v1}, Lb/a/a/k/k1;-><init>(Lkotlin/d/a/b;)V

    sput-object v0, Lb/a/a/k/p0;->a:Lb/a/a/k/k1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lnl/komponents/kovenant/bw;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lnl/komponents/kovenant/bw<",
            "Landroid/graphics/Bitmap;",
            "Ljava/lang/Exception;",
            ">;"
        }
    .end annotation

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lb/a/a/k/p0;->a:Lb/a/a/k/k1;

    invoke-virtual {v0, p1}, Lb/a/a/k/k1;->a(Ljava/lang/String;)Lnl/komponents/kovenant/bw;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;ZLkotlin/d/a/b;)Lnl/komponents/kovenant/bw;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/d/a/b<",
            "-",
            "Ljava/io/InputStream;",
            "+TR;>;)",
            "Lnl/komponents/kovenant/bw<",
            "TR;",
            "Ljava/lang/Exception;",
            ">;"
        }
    .end annotation

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transform"

    invoke-static {p3, v0}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lb/a/a/k/p0$b;

    invoke-direct {v0, p1, p2, p3}, Lb/a/a/k/p0$b;-><init>(Ljava/lang/String;ZLkotlin/d/a/b;)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {p1, v0, p2, p1}, Lnl/komponents/kovenant/bc;->a(Lnl/komponents/kovenant/ao;Lkotlin/d/a/a;ILjava/lang/Object;)Lnl/komponents/kovenant/bw;

    move-result-object p1

    return-object p1
.end method
