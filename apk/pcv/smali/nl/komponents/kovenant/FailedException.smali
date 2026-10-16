.class public Lnl/komponents/kovenant/FailedException;
.super Lnl/komponents/kovenant/KovenantException;
.source "exceptions-api.kt"


# instance fields
.field private final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 3

    .line 31
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {p0, v0, v1, v2}, Lnl/komponents/kovenant/KovenantException;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    iput-object p1, p0, Lnl/komponents/kovenant/FailedException;->a:Ljava/lang/Object;

    return-void
.end method
