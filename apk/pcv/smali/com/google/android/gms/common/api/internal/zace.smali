.class public final Lcom/google/android/gms/common/api/internal/zace;
.super Lcom/google/android/gms/signin/internal/zac;

# interfaces
.implements Lcom/google/android/gms/common/api/d$b;
.implements Lcom/google/android/gms/common/api/d$c;


# static fields
.field private static b:Lcom/google/android/gms/common/api/a$a;
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


# instance fields
.field a:Lcom/google/android/gms/signin/e;

.field private final c:Landroid/content/Context;

.field private final d:Landroid/os/Handler;

.field private final e:Lcom/google/android/gms/common/api/a$a;
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

.field private f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/google/android/gms/common/internal/b;

.field private h:Lcom/google/android/gms/common/api/internal/bi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 50
    sget-object v0, Lcom/google/android/gms/signin/b;->a:Lcom/google/android/gms/common/api/a$a;

    sput-object v0, Lcom/google/android/gms/common/api/internal/zace;->b:Lcom/google/android/gms/common/api/a$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lcom/google/android/gms/common/internal/b;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/common/api/internal/zace;->b:Lcom/google/android/gms/common/api/a$a;

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/gms/common/api/internal/zace;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/google/android/gms/common/internal/b;Lcom/google/android/gms/common/api/a$a;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lcom/google/android/gms/common/internal/b;Lcom/google/android/gms/common/api/a$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/os/Handler;",
            "Lcom/google/android/gms/common/internal/b;",
            "Lcom/google/android/gms/common/api/a$a<",
            "+",
            "Lcom/google/android/gms/signin/e;",
            "Lcom/google/android/gms/signin/a;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/signin/internal/zac;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zace;->c:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/zace;->d:Landroid/os/Handler;

    const-string p1, "ClientSettings must not be null"

    .line 6
    invoke-static {p3, p1}, Lcom/google/android/gms/common/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/internal/b;

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zace;->g:Lcom/google/android/gms/common/internal/b;

    .line 1025
    iget-object p1, p3, Lcom/google/android/gms/common/internal/b;->b:Ljava/util/Set;

    .line 7
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zace;->f:Ljava/util/Set;

    .line 8
    iput-object p4, p0, Lcom/google/android/gms/common/api/internal/zace;->e:Lcom/google/android/gms/common/api/a$a;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/common/api/internal/zace;)Lcom/google/android/gms/common/api/internal/bi;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zace;->h:Lcom/google/android/gms/common/api/internal/bi;

    return-object p0
.end method

.method static synthetic a(Lcom/google/android/gms/common/api/internal/zace;Lcom/google/android/gms/signin/internal/zaj;)V
    .locals 3

    .line 3010
    iget-object v0, p1, Lcom/google/android/gms/signin/internal/zaj;->a:Lcom/google/android/gms/common/ConnectionResult;

    .line 2035
    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3011
    iget-object p1, p1, Lcom/google/android/gms/signin/internal/zaj;->b:Lcom/google/android/gms/common/internal/ResolveAccountResponse;

    .line 3015
    iget-object v0, p1, Lcom/google/android/gms/common/internal/ResolveAccountResponse;->b:Lcom/google/android/gms/common/ConnectionResult;

    .line 2038
    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->b()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2039
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x30

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Sign-in succeeded with resolve account failure: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    const-string v2, "SignInCoordinator"

    invoke-static {v2, p1, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2040
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zace;->h:Lcom/google/android/gms/common/api/internal/bi;

    invoke-interface {p1, v0}, Lcom/google/android/gms/common/api/internal/bi;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 2041
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zace;->a:Lcom/google/android/gms/signin/e;

    invoke-interface {p0}, Lcom/google/android/gms/signin/e;->a()V

    goto :goto_1

    .line 2043
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zace;->h:Lcom/google/android/gms/common/api/internal/bi;

    .line 4012
    iget-object p1, p1, Lcom/google/android/gms/common/internal/ResolveAccountResponse;->a:Landroid/os/IBinder;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/IAccountAccessor$Stub;->a(Landroid/os/IBinder;)Lcom/google/android/gms/common/internal/IAccountAccessor;

    move-result-object p1

    .line 2043
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zace;->f:Ljava/util/Set;

    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/common/api/internal/bi;->a(Lcom/google/android/gms/common/internal/IAccountAccessor;Ljava/util/Set;)V

    goto :goto_0

    .line 2045
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zace;->h:Lcom/google/android/gms/common/api/internal/bi;

    invoke-interface {p1, v0}, Lcom/google/android/gms/common/api/internal/bi;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 2046
    :goto_0
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zace;->a:Lcom/google/android/gms/signin/e;

    invoke-interface {p0}, Lcom/google/android/gms/signin/e;->a()V

    :goto_1
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/internal/bi;)V
    .locals 9

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zace;->a:Lcom/google/android/gms/signin/e;

    if-eqz v0, :cond_0

    .line 11
    invoke-interface {v0}, Lcom/google/android/gms/signin/e;->a()V

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zace;->g:Lcom/google/android/gms/common/internal/b;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 1033
    iput-object v1, v0, Lcom/google/android/gms/common/internal/b;->j:Ljava/lang/Integer;

    .line 13
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/zace;->e:Lcom/google/android/gms/common/api/a$a;

    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/zace;->c:Landroid/content/Context;

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zace;->d:Landroid/os/Handler;

    .line 14
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/gms/common/api/internal/zace;->g:Lcom/google/android/gms/common/internal/b;

    .line 2031
    iget-object v6, v5, Lcom/google/android/gms/common/internal/b;->i:Lcom/google/android/gms/signin/a;

    move-object v7, p0

    move-object v8, p0

    .line 16
    invoke-virtual/range {v2 .. v8}, Lcom/google/android/gms/common/api/a$a;->a(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/b;Ljava/lang/Object;Lcom/google/android/gms/common/api/d$b;Lcom/google/android/gms/common/api/d$c;)Lcom/google/android/gms/common/api/a$f;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/signin/e;

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/zace;->a:Lcom/google/android/gms/signin/e;

    .line 17
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zace;->h:Lcom/google/android/gms/common/api/internal/bi;

    .line 18
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zace;->f:Ljava/util/Set;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 20
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zace;->a:Lcom/google/android/gms/signin/e;

    invoke-interface {p1}, Lcom/google/android/gms/signin/e;->s()V

    return-void

    .line 19
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zace;->d:Landroid/os/Handler;

    new-instance v0, Lcom/google/android/gms/common/api/internal/bg;

    invoke-direct {v0, p0}, Lcom/google/android/gms/common/api/internal/bg;-><init>(Lcom/google/android/gms/common/api/internal/zace;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Lcom/google/android/gms/signin/internal/zaj;)V
    .locals 2

    .line 32
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zace;->d:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/common/api/internal/bh;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/common/api/internal/bh;-><init>(Lcom/google/android/gms/common/api/internal/zace;Lcom/google/android/gms/signin/internal/zaj;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onConnected(Landroid/os/Bundle;)V
    .locals 0

    .line 26
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zace;->a:Lcom/google/android/gms/signin/e;

    invoke-interface {p1, p0}, Lcom/google/android/gms/signin/e;->a(Lcom/google/android/gms/signin/internal/zad;)V

    return-void
.end method

.method public final onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zace;->h:Lcom/google/android/gms/common/api/internal/bi;

    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/internal/bi;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method

.method public final onConnectionSuspended(I)V
    .locals 0

    .line 28
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zace;->a:Lcom/google/android/gms/signin/e;

    invoke-interface {p1}, Lcom/google/android/gms/signin/e;->a()V

    return-void
.end method
