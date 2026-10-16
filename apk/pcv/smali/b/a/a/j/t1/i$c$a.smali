.class public final Lb/a/a/j/t1/i$c$a;
.super Lkotlin/d/b/k;
.source ""

# interfaces
.implements Lkotlin/d/a/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/d/b/k;",
        "Lkotlin/d/a/a<",
        "Lb/a/a/j/t1/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lb/a/a/j/t1/i$c$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb/a/a/j/t1/i$c$a;

    invoke-direct {v0}, Lb/a/a/j/t1/i$c$a;-><init>()V

    sput-object v0, Lb/a/a/j/t1/i$c$a;->a:Lb/a/a/j/t1/i$c$a;

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
    .locals 1

    .line 1
    new-instance v0, Lb/a/a/j/t1/c;

    invoke-direct {v0}, Lb/a/a/j/t1/c;-><init>()V

    return-object v0
.end method
