.class public final Lcom/helpshift/a/b/c$a;
.super Ljava/lang/Object;
.source "UserDM.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/helpshift/a/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field c:Z

.field d:Z

.field e:Ljava/lang/String;

.field f:Z

.field g:Lcom/helpshift/a/b/p;

.field private h:Ljava/lang/Long;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Z


# direct methods
.method public constructor <init>(Lcom/helpshift/a/b/c;)V
    .locals 1

    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 114
    invoke-static {p1}, Lcom/helpshift/a/b/c;->a(Lcom/helpshift/a/b/c;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/helpshift/a/b/c$a;->h:Ljava/lang/Long;

    .line 115
    invoke-static {p1}, Lcom/helpshift/a/b/c;->b(Lcom/helpshift/a/b/c;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/helpshift/a/b/c$a;->i:Ljava/lang/String;

    .line 116
    invoke-static {p1}, Lcom/helpshift/a/b/c;->c(Lcom/helpshift/a/b/c;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/helpshift/a/b/c$a;->a:Ljava/lang/String;

    .line 117
    invoke-static {p1}, Lcom/helpshift/a/b/c;->d(Lcom/helpshift/a/b/c;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/helpshift/a/b/c$a;->b:Ljava/lang/String;

    .line 118
    invoke-static {p1}, Lcom/helpshift/a/b/c;->e(Lcom/helpshift/a/b/c;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/helpshift/a/b/c$a;->j:Ljava/lang/String;

    .line 119
    invoke-static {p1}, Lcom/helpshift/a/b/c;->f(Lcom/helpshift/a/b/c;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/helpshift/a/b/c$a;->c:Z

    .line 120
    invoke-static {p1}, Lcom/helpshift/a/b/c;->g(Lcom/helpshift/a/b/c;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/helpshift/a/b/c$a;->k:Z

    .line 121
    invoke-static {p1}, Lcom/helpshift/a/b/c;->h(Lcom/helpshift/a/b/c;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/helpshift/a/b/c$a;->d:Z

    .line 122
    invoke-static {p1}, Lcom/helpshift/a/b/c;->i(Lcom/helpshift/a/b/c;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/helpshift/a/b/c$a;->e:Ljava/lang/String;

    .line 123
    invoke-static {p1}, Lcom/helpshift/a/b/c;->j(Lcom/helpshift/a/b/c;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/helpshift/a/b/c$a;->f:Z

    .line 124
    invoke-static {p1}, Lcom/helpshift/a/b/c;->k(Lcom/helpshift/a/b/c;)Lcom/helpshift/a/b/p;

    move-result-object p1

    iput-object p1, p0, Lcom/helpshift/a/b/c$a;->g:Lcom/helpshift/a/b/p;

    return-void
.end method


# virtual methods
.method public final a()Lcom/helpshift/a/b/c;
    .locals 13

    .line 163
    new-instance v12, Lcom/helpshift/a/b/c;

    iget-object v1, p0, Lcom/helpshift/a/b/c$a;->h:Ljava/lang/Long;

    iget-object v2, p0, Lcom/helpshift/a/b/c$a;->i:Ljava/lang/String;

    iget-object v3, p0, Lcom/helpshift/a/b/c$a;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/helpshift/a/b/c$a;->b:Ljava/lang/String;

    iget-object v5, p0, Lcom/helpshift/a/b/c$a;->j:Ljava/lang/String;

    iget-boolean v6, p0, Lcom/helpshift/a/b/c$a;->c:Z

    iget-boolean v7, p0, Lcom/helpshift/a/b/c$a;->k:Z

    iget-boolean v8, p0, Lcom/helpshift/a/b/c$a;->d:Z

    iget-object v9, p0, Lcom/helpshift/a/b/c$a;->e:Ljava/lang/String;

    iget-boolean v10, p0, Lcom/helpshift/a/b/c$a;->f:Z

    iget-object v11, p0, Lcom/helpshift/a/b/c$a;->g:Lcom/helpshift/a/b/p;

    move-object v0, v12

    invoke-direct/range {v0 .. v11}, Lcom/helpshift/a/b/c;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;ZLcom/helpshift/a/b/p;)V

    return-object v12
.end method
