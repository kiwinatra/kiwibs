.class public final Lb/a/a/d/d;
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

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/Long;

.field public final synthetic f:Z


# direct methods
.method public constructor <init>(Lb/a/a/d/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Z)V
    .locals 0

    iput-object p1, p0, Lb/a/a/d/d;->a:Lb/a/a/d/b;

    iput-object p2, p0, Lb/a/a/d/d;->b:Ljava/lang/String;

    iput-object p3, p0, Lb/a/a/d/d;->c:Ljava/lang/String;

    iput-object p4, p0, Lb/a/a/d/d;->d:Ljava/lang/String;

    iput-object p5, p0, Lb/a/a/d/d;->e:Ljava/lang/Long;

    iput-boolean p6, p0, Lb/a/a/d/d;->f:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/d/b/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "trackEvent: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/a/a/d/d;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lb/a/a/d/d;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lb/a/a/d/d;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lb/a/a/d/d;->e:Ljava/lang/Long;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lb/a/a/d/d;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    new-instance v0, Lcom/google/android/gms/analytics/b$a;

    iget-object v1, p0, Lb/a/a/d/d;->b:Ljava/lang/String;

    iget-object v2, p0, Lb/a/a/d/d;->c:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/analytics/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lb/a/a/d/d;->d:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/analytics/b$a;->a(Ljava/lang/String;)Lcom/google/android/gms/analytics/b$a;

    :cond_0
    iget-object v1, p0, Lb/a/a/d/d;->e:Ljava/lang/Long;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/analytics/b$a;->a(J)Lcom/google/android/gms/analytics/b$a;

    :cond_1
    iget-boolean v1, p0, Lb/a/a/d/d;->f:Z

    if-eqz v1, :cond_2

    const-string v1, "&sc"

    const-string v2, "end"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/analytics/b$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/analytics/b$b;

    :cond_2
    iget-object v1, p0, Lb/a/a/d/d;->a:Lb/a/a/d/b;

    invoke-static {v1}, Lb/a/a/d/b;->a(Lb/a/a/d/b;)Lcom/google/android/gms/analytics/d;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/b$a;->a()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/analytics/d;->a(Ljava/util/Map;)V

    .line 2
    sget-object v0, Lkotlin/m;->a:Lkotlin/m;

    return-object v0
.end method
