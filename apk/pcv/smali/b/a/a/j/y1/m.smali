.class public final synthetic Lb/a/a/j/y1/m;
.super Lkotlin/d/b/h;
.source ""

# interfaces
.implements Lkotlin/d/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/d/b/h;",
        "Lkotlin/d/a/b<",
        "Ljava/io/InputStream;",
        "[B>;"
    }
.end annotation


# static fields
.field public static final a:Lb/a/a/j/y1/m;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb/a/a/j/y1/m;

    invoke-direct {v0}, Lb/a/a/j/y1/m;-><init>()V

    sput-object v0, Lb/a/a/j/y1/m;->a:Lb/a/a/j/y1/m;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/d/b/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "readBytes"

    return-object v0
.end method

.method public final getOwner()Lkotlin/h/d;
    .locals 2

    const-class v0, Lkotlin/io/a;

    const-string v1, "supercellId_release"

    invoke-static {v0, v1}, Lkotlin/d/b/t;->a(Ljava/lang/Class;Ljava/lang/String;)Lkotlin/h/d;

    move-result-object v0

    return-object v0
.end method

.method public final getSignature()Ljava/lang/String;
    .locals 1

    const-string v0, "readBytes(Ljava/io/InputStream;)[B"

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/io/InputStream;

    const-string v0, "p1"

    .line 1
    invoke-static {p1, v0}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/io/a;->a(Ljava/io/InputStream;)[B

    move-result-object p1

    return-object p1
.end method
