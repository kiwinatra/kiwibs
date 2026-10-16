.class public interface abstract Lnl/komponents/kovenant/ax;
.super Ljava/lang/Object;
.source "context-api.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnl/komponents/kovenant/ax$b;,
        Lnl/komponents/kovenant/ax$a;
    }
.end annotation


# static fields
.field public static final b:Lnl/komponents/kovenant/ax$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lnl/komponents/kovenant/ax$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lnl/komponents/kovenant/ax$a;-><init>(B)V

    sput-object v0, Lnl/komponents/kovenant/ax;->b:Lnl/komponents/kovenant/ax$a;

    return-void
.end method


# virtual methods
.method public abstract a()Lnl/komponents/kovenant/av;
.end method

.method public abstract a(Lkotlin/d/a/a;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/d/a/a<",
            "Lkotlin/m;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract b()Lkotlin/d/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/d/a/b<",
            "Ljava/lang/Exception;",
            "Lkotlin/m;",
            ">;"
        }
    .end annotation
.end method
