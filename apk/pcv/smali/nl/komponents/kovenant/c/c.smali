.class final Lnl/komponents/kovenant/c/c;
.super Lkotlin/d/b/k;
.source "context-jvm.kt"

# interfaces
.implements Lkotlin/d/a/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/d/b/k;",
        "Lkotlin/d/a/a<",
        "Lnl/komponents/kovenant/c/a$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lnl/komponents/kovenant/c/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnl/komponents/kovenant/c/c;

    invoke-direct {v0}, Lnl/komponents/kovenant/c/c;-><init>()V

    sput-object v0, Lnl/komponents/kovenant/c/c;->a:Lnl/komponents/kovenant/c/c;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/d/b/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1071
    new-instance v0, Lnl/komponents/kovenant/c/a$a;

    invoke-direct {v0}, Lnl/komponents/kovenant/c/a$a;-><init>()V

    return-object v0
.end method
