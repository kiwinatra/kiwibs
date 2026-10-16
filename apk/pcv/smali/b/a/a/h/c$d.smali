.class public final Lb/a/a/h/c$d;
.super Lkotlin/d/b/k;
.source ""

# interfaces
.implements Lkotlin/d/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/d/b/k;",
        "Lkotlin/d/a/b<",
        "Landroid/graphics/Bitmap;",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lb/a/a/h/c;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lb/a/a/h/c;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lb/a/a/h/c$d;->a:Lb/a/a/h/c;

    iput-object p2, p0, Lb/a/a/h/c$d;->b:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/d/b/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Landroid/graphics/Bitmap;

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lb/a/a/h/c$d;->a:Lb/a/a/h/c;

    .line 2
    iget-object v0, v0, Lb/a/a/h/c;->o:Ljava/util/Map;

    .line 3
    iget-object v1, p0, Lb/a/a/h/c$d;->b:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lb/a/a/h/c$d;->a:Lb/a/a/h/c;

    .line 4
    invoke-virtual {p1}, Lb/a/a/h/c;->b()V

    .line 5
    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method
