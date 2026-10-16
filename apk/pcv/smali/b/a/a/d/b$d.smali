.class public final Lb/a/a/d/b$d;
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

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lb/a/a/d/b;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lb/a/a/d/b$d;->a:Lb/a/a/d/b;

    iput-object p2, p0, Lb/a/a/d/b$d;->b:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/d/b/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lb/a/a/d/b$d;->a:Lb/a/a/d/b;

    invoke-static {v0}, Lb/a/a/d/b;->a(Lb/a/a/d/b;)Lcom/google/android/gms/analytics/d;

    move-result-object v0

    iget-object v1, p0, Lb/a/a/d/b$d;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/analytics/d;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lb/a/a/d/b$d;->a:Lb/a/a/d/b;

    invoke-static {v0}, Lb/a/a/d/b;->a(Lb/a/a/d/b;)Lcom/google/android/gms/analytics/d;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/analytics/b$c;

    invoke-direct {v1}, Lcom/google/android/gms/analytics/b$c;-><init>()V

    invoke-virtual {v1}, Lcom/google/android/gms/analytics/b$c;->a()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/analytics/d;->a(Ljava/util/Map;)V

    .line 2
    sget-object v0, Lkotlin/m;->a:Lkotlin/m;

    return-object v0
.end method
