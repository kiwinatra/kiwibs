.class public final Lb/a/a/j/w1/q;
.super Lkotlin/d/b/k;
.source ""

# interfaces
.implements Lkotlin/d/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/d/b/k;",
        "Lkotlin/d/a/b<",
        "Lb/a/a/i/m;",
        "Lb/a/a/j/w1/k$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lb/a/a/j/w1/q;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb/a/a/j/w1/q;

    invoke-direct {v0}, Lb/a/a/j/w1/q;-><init>()V

    sput-object v0, Lb/a/a/j/w1/q;->a:Lb/a/a/j/w1/q;

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
    .locals 2

    check-cast p1, Lb/a/a/i/m;

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lb/a/a/j/w1/k$b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lb/a/a/j/w1/k$b;-><init>(Lb/a/a/i/m;Z)V

    return-object v0
.end method
