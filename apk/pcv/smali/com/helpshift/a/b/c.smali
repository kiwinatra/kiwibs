.class public Lcom/helpshift/a/b/c;
.super Ljava/util/Observable;
.source "UserDM.java"

# interfaces
.implements Lcom/helpshift/a/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/helpshift/a/b/c$a;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Long;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Ljava/lang/String;

.field public j:Z

.field public k:Lcom/helpshift/a/b/p;


# direct methods
.method public constructor <init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;ZLcom/helpshift/a/b/p;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/util/Observable;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/helpshift/a/b/c;->a:Ljava/lang/Long;

    .line 25
    iput-object p2, p0, Lcom/helpshift/a/b/c;->b:Ljava/lang/String;

    .line 26
    iput-object p3, p0, Lcom/helpshift/a/b/c;->c:Ljava/lang/String;

    .line 27
    iput-object p4, p0, Lcom/helpshift/a/b/c;->d:Ljava/lang/String;

    .line 28
    iput-object p5, p0, Lcom/helpshift/a/b/c;->e:Ljava/lang/String;

    .line 29
    iput-boolean p6, p0, Lcom/helpshift/a/b/c;->f:Z

    .line 30
    iput-boolean p7, p0, Lcom/helpshift/a/b/c;->g:Z

    .line 31
    iput-boolean p8, p0, Lcom/helpshift/a/b/c;->h:Z

    .line 32
    iput-object p9, p0, Lcom/helpshift/a/b/c;->i:Ljava/lang/String;

    .line 33
    iput-boolean p10, p0, Lcom/helpshift/a/b/c;->j:Z

    .line 34
    iput-object p11, p0, Lcom/helpshift/a/b/c;->k:Lcom/helpshift/a/b/p;

    return-void
.end method

.method static synthetic a(Lcom/helpshift/a/b/c;)Ljava/lang/Long;
    .locals 0

    .line 7
    iget-object p0, p0, Lcom/helpshift/a/b/c;->a:Ljava/lang/Long;

    return-object p0
.end method

.method static synthetic b(Lcom/helpshift/a/b/c;)Ljava/lang/String;
    .locals 0

    .line 7
    iget-object p0, p0, Lcom/helpshift/a/b/c;->b:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic c(Lcom/helpshift/a/b/c;)Ljava/lang/String;
    .locals 0

    .line 7
    iget-object p0, p0, Lcom/helpshift/a/b/c;->c:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic d(Lcom/helpshift/a/b/c;)Ljava/lang/String;
    .locals 0

    .line 7
    iget-object p0, p0, Lcom/helpshift/a/b/c;->d:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic e(Lcom/helpshift/a/b/c;)Ljava/lang/String;
    .locals 0

    .line 7
    iget-object p0, p0, Lcom/helpshift/a/b/c;->e:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic f(Lcom/helpshift/a/b/c;)Z
    .locals 0

    .line 7
    iget-boolean p0, p0, Lcom/helpshift/a/b/c;->f:Z

    return p0
.end method

.method static synthetic g(Lcom/helpshift/a/b/c;)Z
    .locals 0

    .line 7
    iget-boolean p0, p0, Lcom/helpshift/a/b/c;->g:Z

    return p0
.end method

.method static synthetic h(Lcom/helpshift/a/b/c;)Z
    .locals 0

    .line 7
    iget-boolean p0, p0, Lcom/helpshift/a/b/c;->h:Z

    return p0
.end method

.method static synthetic i(Lcom/helpshift/a/b/c;)Ljava/lang/String;
    .locals 0

    .line 7
    iget-object p0, p0, Lcom/helpshift/a/b/c;->i:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic j(Lcom/helpshift/a/b/c;)Z
    .locals 0

    .line 7
    iget-boolean p0, p0, Lcom/helpshift/a/b/c;->j:Z

    return p0
.end method

.method static synthetic k(Lcom/helpshift/a/b/c;)Lcom/helpshift/a/b/p;
    .locals 0

    .line 7
    iget-object p0, p0, Lcom/helpshift/a/b/c;->k:Lcom/helpshift/a/b/p;

    return-object p0
.end method


# virtual methods
.method public final a()Ljava/lang/Long;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/helpshift/a/b/c;->a:Ljava/lang/Long;

    return-object v0
.end method

.method public final a(Lcom/helpshift/a/b/c;Lcom/helpshift/a/b/c;)V
    .locals 0

    .line 83
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1074
    iget-boolean p1, p2, Lcom/helpshift/a/b/c;->j:Z

    .line 84
    iput-boolean p1, p0, Lcom/helpshift/a/b/c;->j:Z

    .line 2070
    iget-object p1, p2, Lcom/helpshift/a/b/c;->i:Ljava/lang/String;

    .line 85
    iput-object p1, p0, Lcom/helpshift/a/b/c;->i:Ljava/lang/String;

    .line 3050
    iget-object p1, p2, Lcom/helpshift/a/b/c;->d:Ljava/lang/String;

    .line 87
    iput-object p1, p0, Lcom/helpshift/a/b/c;->d:Ljava/lang/String;

    .line 4046
    iget-object p1, p2, Lcom/helpshift/a/b/c;->c:Ljava/lang/String;

    .line 88
    iput-object p1, p0, Lcom/helpshift/a/b/c;->c:Ljava/lang/String;

    .line 4078
    iget-object p1, p2, Lcom/helpshift/a/b/c;->k:Lcom/helpshift/a/b/p;

    .line 89
    iput-object p1, p0, Lcom/helpshift/a/b/c;->k:Lcom/helpshift/a/b/p;

    .line 5058
    iget-boolean p1, p2, Lcom/helpshift/a/b/c;->f:Z

    .line 91
    iput-boolean p1, p0, Lcom/helpshift/a/b/c;->f:Z

    .line 92
    iget-boolean p1, p2, Lcom/helpshift/a/b/c;->h:Z

    iput-boolean p1, p0, Lcom/helpshift/a/b/c;->h:Z

    .line 95
    invoke-virtual {p0}, Lcom/helpshift/a/b/c;->setChanged()V

    .line 96
    invoke-virtual {p0}, Lcom/helpshift/a/b/c;->notifyObservers()V

    :cond_0
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/helpshift/a/b/c;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/helpshift/a/b/c;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/helpshift/a/b/c;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/helpshift/a/b/c;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Z
    .locals 1

    .line 58
    iget-boolean v0, p0, Lcom/helpshift/a/b/c;->f:Z

    return v0
.end method

.method public final g()Z
    .locals 1

    .line 62
    iget-boolean v0, p0, Lcom/helpshift/a/b/c;->g:Z

    return v0
.end method

.method public final h()Z
    .locals 1

    .line 66
    iget-boolean v0, p0, Lcom/helpshift/a/b/c;->h:Z

    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/helpshift/a/b/c;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final j()Z
    .locals 1

    .line 74
    iget-boolean v0, p0, Lcom/helpshift/a/b/c;->j:Z

    return v0
.end method

.method public final k()Lcom/helpshift/a/b/p;
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/helpshift/a/b/c;->k:Lcom/helpshift/a/b/p;

    return-object v0
.end method
