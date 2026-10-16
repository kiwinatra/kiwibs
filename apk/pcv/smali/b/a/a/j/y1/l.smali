.class public final Lb/a/a/j/y1/l;
.super Lkotlin/d/b/k;
.source ""

# interfaces
.implements Lkotlin/d/a/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/d/b/k;",
        "Lkotlin/d/a/a<",
        "Ljava/io/FileInputStream;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lb/a/a/j/y1/j$d;


# direct methods
.method public constructor <init>(Lb/a/a/j/y1/j$d;)V
    .locals 0

    iput-object p1, p0, Lb/a/a/j/y1/l;->a:Lb/a/a/j/y1/j$d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/d/b/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lb/a/a/j/y1/l;->a:Lb/a/a/j/y1/j$d;

    iget-object v1, v0, Lb/a/a/j/y1/j$d;->a:Lb/a/a/j/y1/j;

    iget-object v0, v0, Lb/a/a/j/y1/j$d;->c:Ljava/lang/String;

    invoke-static {v1, v0}, Lb/a/a/j/y1/j;->a(Lb/a/a/j/y1/j;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lb/a/a/j/y1/l;->a:Lb/a/a/j/y1/j$d;

    iget-object v1, v1, Lb/a/a/j/y1/j$d;->a:Lb/a/a/j/y1/j;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    :goto_1
    return-object v1
.end method
