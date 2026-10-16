.class public final Lb/a/a/k/m2;
.super Lkotlin/d/b/k;
.source ""

# interfaces
.implements Lkotlin/d/a/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/d/b/k;",
        "Lkotlin/d/a/a<",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lb/a/a/k/n2$a;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lb/a/a/k/n2$a;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lb/a/a/k/m2;->a:Lb/a/a/k/n2$a;

    iput-object p2, p0, Lb/a/a/k/m2;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/d/b/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lb/a/a/k/m2;->a:Lb/a/a/k/n2$a;

    iget-object v1, v0, Lb/a/a/k/n2$a;->b:Lb/a/a/k/n2;

    iget-object v0, v0, Lb/a/a/k/n2$a;->c:Ljava/lang/String;

    iget-object v2, p0, Lb/a/a/k/m2;->b:Ljava/lang/Object;

    .line 2
    invoke-virtual {v1, v0, v2}, Lb/a/a/k/n2;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    sget-object v0, Lkotlin/m;->a:Lkotlin/m;

    return-object v0
.end method
