.class public Lcom/google/android/gms/common/api/c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O::",
        "Lcom/google/android/gms/common/api/a$d;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lcom/google/android/gms/common/api/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a<",
            "TO;>;"
        }
    .end annotation
.end field

.field public final b:Lcom/google/android/gms/common/api/internal/bs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/internal/bs<",
            "TO;>;"
        }
    .end annotation
.end field

.field public final c:Landroid/os/Looper;

.field public final d:I

.field protected final e:Lcom/google/android/gms/common/api/internal/d;

.field private final f:Landroid/content/Context;

.field private final g:Lcom/google/android/gms/common/api/a$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TO;"
        }
    .end annotation
.end field

.field private final h:Lcom/google/android/gms/common/api/d;

.field private final i:Lcom/google/android/gms/common/api/internal/k;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Lcom/google/android/gms/common/api/a;Landroid/os/Looper;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/common/api/a<",
            "TO;>;",
            "Landroid/os/Looper;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Null context is not permitted."

    .line 2
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Api must not be null."

    .line 3
    invoke-static {p2, v0}, Lcom/google/android/gms/common/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Looper must not be null."

    .line 4
    invoke-static {p3, v0}, Lcom/google/android/gms/common/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/common/api/c;->f:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/common/api/c;->a:Lcom/google/android/gms/common/api/a;

    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lcom/google/android/gms/common/api/c;->g:Lcom/google/android/gms/common/api/a$d;

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/common/api/c;->c:Landroid/os/Looper;

    .line 1014
    new-instance p1, Lcom/google/android/gms/common/api/internal/bs;

    invoke-direct {p1, p2}, Lcom/google/android/gms/common/api/internal/bs;-><init>(Lcom/google/android/gms/common/api/a;)V

    .line 9
    iput-object p1, p0, Lcom/google/android/gms/common/api/c;->b:Lcom/google/android/gms/common/api/internal/bs;

    .line 10
    new-instance p1, Lcom/google/android/gms/common/api/internal/ax;

    invoke-direct {p1, p0}, Lcom/google/android/gms/common/api/internal/ax;-><init>(Lcom/google/android/gms/common/api/c;)V

    iput-object p1, p0, Lcom/google/android/gms/common/api/c;->h:Lcom/google/android/gms/common/api/d;

    .line 11
    iget-object p1, p0, Lcom/google/android/gms/common/api/c;->f:Landroid/content/Context;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/d;->a(Landroid/content/Context;)Lcom/google/android/gms/common/api/internal/d;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/common/api/c;->e:Lcom/google/android/gms/common/api/internal/d;

    .line 1037
    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/d;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    .line 12
    iput p1, p0, Lcom/google/android/gms/common/api/c;->d:I

    .line 13
    new-instance p1, Lcom/google/android/gms/common/api/internal/a;

    invoke-direct {p1}, Lcom/google/android/gms/common/api/internal/a;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/api/c;->i:Lcom/google/android/gms/common/api/internal/k;

    return-void
.end method

.method private a()Lcom/google/android/gms/common/internal/b$a;
    .locals 3

    .line 102
    new-instance v0, Lcom/google/android/gms/common/internal/b$a;

    invoke-direct {v0}, Lcom/google/android/gms/common/internal/b$a;-><init>()V

    .line 104
    iget-object v1, p0, Lcom/google/android/gms/common/api/c;->g:Lcom/google/android/gms/common/api/a$d;

    instance-of v2, v1, Lcom/google/android/gms/common/api/a$d$b;

    if-eqz v2, :cond_0

    .line 105
    check-cast v1, Lcom/google/android/gms/common/api/a$d$b;

    .line 106
    invoke-interface {v1}, Lcom/google/android/gms/common/api/a$d$b;->a()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 108
    invoke-virtual {v1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->a()Landroid/accounts/Account;

    move-result-object v1

    goto :goto_0

    .line 109
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/common/api/c;->g:Lcom/google/android/gms/common/api/a$d;

    instance-of v2, v1, Lcom/google/android/gms/common/api/a$d$a;

    if-eqz v2, :cond_1

    .line 110
    check-cast v1, Lcom/google/android/gms/common/api/a$d$a;

    invoke-interface {v1}, Lcom/google/android/gms/common/api/a$d$a;->a()Landroid/accounts/Account;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 2004
    :goto_0
    iput-object v1, v0, Lcom/google/android/gms/common/internal/b$a;->a:Landroid/accounts/Account;

    .line 114
    iget-object v1, p0, Lcom/google/android/gms/common/api/c;->g:Lcom/google/android/gms/common/api/a$d;

    instance-of v2, v1, Lcom/google/android/gms/common/api/a$d$b;

    if-eqz v2, :cond_2

    .line 115
    check-cast v1, Lcom/google/android/gms/common/api/a$d$b;

    .line 116
    invoke-interface {v1}, Lcom/google/android/gms/common/api/a$d$b;->a()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 118
    invoke-virtual {v1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->b()Ljava/util/Set;

    move-result-object v1

    goto :goto_1

    .line 119
    :cond_2
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    .line 120
    :goto_1
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/internal/b$a;->a(Ljava/util/Collection;)Lcom/google/android/gms/common/internal/b$a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/c;->f:Landroid/content/Context;

    .line 121
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 2022
    iput-object v1, v0, Lcom/google/android/gms/common/internal/b$a;->c:Ljava/lang/String;

    .line 121
    iget-object v1, p0, Lcom/google/android/gms/common/api/c;->f:Landroid/content/Context;

    .line 122
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 3020
    iput-object v1, v0, Lcom/google/android/gms/common/internal/b$a;->b:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/os/Looper;Lcom/google/android/gms/common/api/internal/d$a;)Lcom/google/android/gms/common/api/a$f;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Looper;",
            "Lcom/google/android/gms/common/api/internal/d$a<",
            "TO;>;)",
            "Lcom/google/android/gms/common/api/a$f;"
        }
    .end annotation

    .line 91
    invoke-direct {p0}, Lcom/google/android/gms/common/api/c;->a()Lcom/google/android/gms/common/internal/b$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/b$a;->a()Lcom/google/android/gms/common/internal/b;

    move-result-object v4

    .line 92
    iget-object v0, p0, Lcom/google/android/gms/common/api/c;->a:Lcom/google/android/gms/common/api/a;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/a;->a()Lcom/google/android/gms/common/api/a$a;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/common/api/c;->f:Landroid/content/Context;

    iget-object v5, p0, Lcom/google/android/gms/common/api/c;->g:Lcom/google/android/gms/common/api/a$d;

    move-object v3, p1

    move-object v6, p2

    move-object v7, p2

    .line 93
    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/common/api/a$a;->a(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/b;Ljava/lang/Object;Lcom/google/android/gms/common/api/d$b;Lcom/google/android/gms/common/api/d$c;)Lcom/google/android/gms/common/api/a$f;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/google/android/gms/common/api/internal/c$a;)Lcom/google/android/gms/common/api/internal/c$a;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lcom/google/android/gms/common/api/a$b;",
            "T:",
            "Lcom/google/android/gms/common/api/internal/c$a<",
            "+",
            "Lcom/google/android/gms/common/api/g;",
            "TA;>;>(TT;)TT;"
        }
    .end annotation

    .line 1055
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->g()V

    .line 1056
    iget-object v0, p0, Lcom/google/android/gms/common/api/c;->e:Lcom/google/android/gms/common/api/internal/d;

    .line 1071
    new-instance v1, Lcom/google/android/gms/common/api/internal/bq;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p1}, Lcom/google/android/gms/common/api/internal/bq;-><init>(ILcom/google/android/gms/common/api/internal/c$a;)V

    .line 1072
    iget-object v2, v0, Lcom/google/android/gms/common/api/internal/d;->i:Landroid/os/Handler;

    iget-object v3, v0, Lcom/google/android/gms/common/api/internal/d;->i:Landroid/os/Handler;

    new-instance v4, Lcom/google/android/gms/common/api/internal/bb;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/d;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1073
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-direct {v4, v1, v0, p0}, Lcom/google/android/gms/common/api/internal/bb;-><init>(Lcom/google/android/gms/common/api/internal/ai;ILcom/google/android/gms/common/api/c;)V

    const/4 v0, 0x4

    .line 1074
    invoke-virtual {v3, v0, v4}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 1075
    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-object p1
.end method

.method public a(Landroid/content/Context;Landroid/os/Handler;)Lcom/google/android/gms/common/api/internal/zace;
    .locals 2

    .line 124
    new-instance v0, Lcom/google/android/gms/common/api/internal/zace;

    invoke-direct {p0}, Lcom/google/android/gms/common/api/c;->a()Lcom/google/android/gms/common/internal/b$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/b$a;->a()Lcom/google/android/gms/common/internal/b;

    move-result-object v1

    invoke-direct {v0, p1, p2, v1}, Lcom/google/android/gms/common/api/internal/zace;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/google/android/gms/common/internal/b;)V

    return-object v0
.end method
