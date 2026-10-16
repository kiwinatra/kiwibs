.class public final Lb/a/a/d/c;
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
.field public final synthetic a:Lb/a/a/d/b;


# direct methods
.method public constructor <init>(Lb/a/a/d/b;)V
    .locals 0

    iput-object p1, p0, Lb/a/a/d/c;->a:Lb/a/a/d/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/d/b/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/a/a/d/c;->a:Lb/a/a/d/b;

    .line 2
    iget-object v0, v0, Lb/a/a/d/b;->b:Landroid/content/Context;

    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/analytics/a;->a(Landroid/content/Context;)Lcom/google/android/gms/analytics/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/a;->c()V

    .line 4
    sget-object v0, Lkotlin/m;->a:Lkotlin/m;

    return-object v0
.end method
