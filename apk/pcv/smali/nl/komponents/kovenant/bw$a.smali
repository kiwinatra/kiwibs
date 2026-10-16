.class public final Lnl/komponents/kovenant/bw$a;
.super Ljava/lang/Object;
.source "promises-api.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnl/komponents/kovenant/bw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 104
    invoke-direct {p0}, Lnl/komponents/kovenant/bw$a;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Object;Lnl/komponents/kovenant/ao;)Lnl/komponents/kovenant/bw;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Object;",
            ">(TV;",
            "Lnl/komponents/kovenant/ao;",
            ")",
            "Lnl/komponents/kovenant/bw<",
            "TV;TE;>;"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    invoke-static {p1, p0}, Lnl/komponents/kovenant/bx;->a(Lnl/komponents/kovenant/ao;Ljava/lang/Object;)Lnl/komponents/kovenant/bw;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic a(Lnl/komponents/kovenant/bw$a;Ljava/lang/Object;Lnl/komponents/kovenant/ao;ILjava/lang/Object;)Lnl/komponents/kovenant/bw;
    .locals 0

    .line 121
    sget-object p0, Lnl/komponents/kovenant/bb;->a:Lnl/komponents/kovenant/bb;

    invoke-static {}, Lnl/komponents/kovenant/bb;->a()Lnl/komponents/kovenant/ao;

    move-result-object p0

    invoke-static {p1, p0}, Lnl/komponents/kovenant/bw$a;->a(Ljava/lang/Object;Lnl/komponents/kovenant/ao;)Lnl/komponents/kovenant/bw;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/Object;Lnl/komponents/kovenant/ao;)Lnl/komponents/kovenant/bw;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Object;",
            ">(TE;",
            "Lnl/komponents/kovenant/ao;",
            ")",
            "Lnl/komponents/kovenant/bw<",
            "TV;TE;>;"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    invoke-static {p1, p0}, Lnl/komponents/kovenant/bx;->b(Lnl/komponents/kovenant/ao;Ljava/lang/Object;)Lnl/komponents/kovenant/bw;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lnl/komponents/kovenant/bw$a;Ljava/lang/Object;Lnl/komponents/kovenant/ao;ILjava/lang/Object;)Lnl/komponents/kovenant/bw;
    .locals 0

    .line 131
    sget-object p0, Lnl/komponents/kovenant/bb;->a:Lnl/komponents/kovenant/bb;

    invoke-static {}, Lnl/komponents/kovenant/bb;->a()Lnl/komponents/kovenant/ao;

    move-result-object p0

    invoke-static {p1, p0}, Lnl/komponents/kovenant/bw$a;->b(Ljava/lang/Object;Lnl/komponents/kovenant/ao;)Lnl/komponents/kovenant/bw;

    move-result-object p0

    return-object p0
.end method
