.class public final Lb/a/a/d/b$e$a;
.super Lkotlin/d/b/k;
.source ""

# interfaces
.implements Lkotlin/d/a/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/d/b/k;",
        "Lkotlin/d/a/a<",
        "Lcom/google/android/gms/analytics/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lb/a/a/d/b$e;


# direct methods
.method public constructor <init>(Lb/a/a/d/b$e;)V
    .locals 0

    iput-object p1, p0, Lb/a/a/d/b$e$a;->a:Lb/a/a/d/b$e;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/d/b/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lb/a/a/d/b$e$a;->a:Lb/a/a/d/b$e;

    iget-object v0, v0, Lb/a/a/d/b$e;->a:Lb/a/a/d/b;

    .line 2
    iget-object v0, v0, Lb/a/a/d/b;->b:Landroid/content/Context;

    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/analytics/a;->a(Landroid/content/Context;)Lcom/google/android/gms/analytics/a;

    move-result-object v0

    iget-object v1, p0, Lb/a/a/d/b$e$a;->a:Lb/a/a/d/b$e;

    iget-object v1, v1, Lb/a/a/d/b$e;->a:Lb/a/a/d/b;

    .line 4
    iget-object v1, v1, Lb/a/a/d/b;->c:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/analytics/a;->a(Ljava/lang/String;)Lcom/google/android/gms/analytics/d;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/analytics/d;->a(Z)V

    iget-object v1, p0, Lb/a/a/d/b$e$a;->a:Lb/a/a/d/b$e;

    iget-object v1, v1, Lb/a/a/d/b$e;->a:Lb/a/a/d/b;

    .line 6
    iget-boolean v1, v1, Lb/a/a/d/b;->d:Z

    if-eqz v1, :cond_0

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/analytics/d;->a(D)V

    :cond_0
    iget-object v1, p0, Lb/a/a/d/b$e$a;->a:Lb/a/a/d/b$e;

    iget-object v1, v1, Lb/a/a/d/b$e;->a:Lb/a/a/d/b;

    .line 8
    iget-object v1, v1, Lb/a/a/d/b;->c:Ljava/lang/String;

    .line 9
    invoke-static {v1, v0}, Lkotlin/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/h;

    move-result-object v1

    .line 10
    sput-object v1, Lb/a/a/d/b;->f:Lkotlin/h;

    return-object v0
.end method
