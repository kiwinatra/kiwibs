.class public final Lb/a/a/j/p1/r$d;
.super Lkotlin/d/b/k;
.source ""

# interfaces
.implements Lkotlin/d/a/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/d/b/k;",
        "Lkotlin/d/a/a<",
        "Lb/a/a/j/p1/q;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lb/a/a/j/p1/r$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb/a/a/j/p1/r$d;

    invoke-direct {v0}, Lb/a/a/j/p1/r$d;-><init>()V

    sput-object v0, Lb/a/a/j/p1/r$d;->a:Lb/a/a/j/p1/r$d;

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
    new-instance v0, Lb/a/a/j/p1/q;

    invoke-direct {v0}, Lb/a/a/j/p1/q;-><init>()V

    return-object v0
.end method
