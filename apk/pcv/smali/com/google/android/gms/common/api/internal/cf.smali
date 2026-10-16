.class public final Lcom/google/android/gms/common/api/internal/cf;
.super Lcom/google/android/gms/common/api/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O::",
        "Lcom/google/android/gms/common/api/a$d;",
        ">",
        "Lcom/google/android/gms/common/api/c<",
        "TO;>;"
    }
.end annotation


# instance fields
.field private final f:Lcom/google/android/gms/common/api/a$f;

.field private final g:Lcom/google/android/gms/common/api/internal/ca;

.field private final h:Lcom/google/android/gms/common/internal/b;

.field private final i:Lcom/google/android/gms/common/api/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a$a<",
            "+",
            "Lcom/google/android/gms/signin/e;",
            "Lcom/google/android/gms/signin/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/common/api/a;Landroid/os/Looper;Lcom/google/android/gms/common/api/a$f;Lcom/google/android/gms/common/api/internal/ca;Lcom/google/android/gms/common/internal/b;Lcom/google/android/gms/common/api/a$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/common/api/a<",
            "TO;>;",
            "Landroid/os/Looper;",
            "Lcom/google/android/gms/common/api/a$f;",
            "Lcom/google/android/gms/common/api/internal/ca;",
            "Lcom/google/android/gms/common/internal/b;",
            "Lcom/google/android/gms/common/api/a$a<",
            "+",
            "Lcom/google/android/gms/signin/e;",
            "Lcom/google/android/gms/signin/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/common/api/c;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/a;Landroid/os/Looper;)V

    .line 2
    iput-object p4, p0, Lcom/google/android/gms/common/api/internal/cf;->f:Lcom/google/android/gms/common/api/a$f;

    .line 3
    iput-object p5, p0, Lcom/google/android/gms/common/api/internal/cf;->g:Lcom/google/android/gms/common/api/internal/ca;

    .line 4
    iput-object p6, p0, Lcom/google/android/gms/common/api/internal/cf;->h:Lcom/google/android/gms/common/internal/b;

    .line 5
    iput-object p7, p0, Lcom/google/android/gms/common/api/internal/cf;->i:Lcom/google/android/gms/common/api/a$a;

    .line 6
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/cf;->e:Lcom/google/android/gms/common/api/internal/d;

    .line 1038
    iget-object p2, p1, Lcom/google/android/gms/common/api/internal/d;->i:Landroid/os/Handler;

    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/d;->i:Landroid/os/Handler;

    const/4 p3, 0x7

    invoke-virtual {p1, p3, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Looper;Lcom/google/android/gms/common/api/internal/d$a;)Lcom/google/android/gms/common/api/a$f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Looper;",
            "Lcom/google/android/gms/common/api/internal/d$a<",
            "TO;>;)",
            "Lcom/google/android/gms/common/api/a$f;"
        }
    .end annotation

    .line 9
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/cf;->g:Lcom/google/android/gms/common/api/internal/ca;

    .line 2014
    iput-object p2, p1, Lcom/google/android/gms/common/api/internal/ca;->b:Lcom/google/android/gms/common/api/internal/cb;

    .line 10
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/cf;->f:Lcom/google/android/gms/common/api/a$f;

    return-object p1
.end method

.method public final a(Landroid/content/Context;Landroid/os/Handler;)Lcom/google/android/gms/common/api/internal/zace;
    .locals 3

    .line 11
    new-instance v0, Lcom/google/android/gms/common/api/internal/zace;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/cf;->h:Lcom/google/android/gms/common/internal/b;

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/cf;->i:Lcom/google/android/gms/common/api/a$a;

    invoke-direct {v0, p1, p2, v1, v2}, Lcom/google/android/gms/common/api/internal/zace;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/google/android/gms/common/internal/b;Lcom/google/android/gms/common/api/a$a;)V

    return-object v0
.end method
