.class public Lcom/helpshift/z/t;
.super Ljava/lang/Object;
.source "WidgetGateway.java"


# instance fields
.field public final a:Lcom/helpshift/i/a/a;

.field public final b:Lcom/helpshift/j/c/a;


# direct methods
.method public constructor <init>(Lcom/helpshift/i/a/a;Lcom/helpshift/j/c/a;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/helpshift/z/t;->a:Lcom/helpshift/i/a/a;

    .line 44
    iput-object p2, p0, Lcom/helpshift/z/t;->b:Lcom/helpshift/j/c/a;

    return-void
.end method

.method public static a(Lcom/helpshift/z/l;Lcom/helpshift/j/a/b/a;Z)V
    .locals 3

    .line 69
    iget-boolean v0, p1, Lcom/helpshift/j/a/b/a;->x:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 1155
    :cond_1
    iget-object v0, p1, Lcom/helpshift/j/a/b/a;->g:Lcom/helpshift/j/d/e;

    invoke-static {v0}, Lcom/helpshift/j/c;->a(Lcom/helpshift/j/d/e;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 75
    :cond_2
    iget-object p1, p1, Lcom/helpshift/j/a/b/a;->g:Lcom/helpshift/j/d/e;

    sget-object v0, Lcom/helpshift/j/d/e;->j:Lcom/helpshift/j/d/e;

    if-ne p1, v0, :cond_0

    if-eqz p2, :cond_0

    .line 79
    :goto_0
    invoke-virtual {p0, v1}, Lcom/helpshift/z/l;->a(Z)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/helpshift/z/h;Lcom/helpshift/j/a/b/a;)V
    .locals 1

    .line 156
    iget-boolean v0, p2, Lcom/helpshift/j/a/b/a;->x:Z

    if-nez v0, :cond_0

    iget-object p2, p2, Lcom/helpshift/j/a/b/a;->g:Lcom/helpshift/j/d/e;

    sget-object v0, Lcom/helpshift/j/d/e;->e:Lcom/helpshift/j/d/e;

    if-ne p2, v0, :cond_0

    iget-object p2, p0, Lcom/helpshift/z/t;->a:Lcom/helpshift/i/a/a;

    .line 158
    invoke-virtual {p2}, Lcom/helpshift/i/a/a;->d()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 161
    :goto_0
    invoke-virtual {p1, p2}, Lcom/helpshift/z/h;->b(Z)V

    return-void
.end method

.method public final a(Lcom/helpshift/z/i;Lcom/helpshift/j/a/b/a;Z)V
    .locals 3

    .line 100
    sget-object v0, Lcom/helpshift/j/a/a/o;->a:Lcom/helpshift/j/a/a/o;

    .line 102
    iget-boolean v1, p2, Lcom/helpshift/j/a/b/a;->x:Z

    if-eqz v1, :cond_0

    .line 103
    sget-object v0, Lcom/helpshift/j/a/a/o;->h:Lcom/helpshift/j/a/a/o;

    goto :goto_0

    .line 105
    :cond_0
    iget-object v1, p2, Lcom/helpshift/j/a/b/a;->g:Lcom/helpshift/j/d/e;

    sget-object v2, Lcom/helpshift/j/d/e;->i:Lcom/helpshift/j/d/e;

    if-ne v1, v2, :cond_2

    .line 106
    iget-object p3, p0, Lcom/helpshift/z/t;->b:Lcom/helpshift/j/c/a;

    iget-object p3, p3, Lcom/helpshift/j/c/a;->c:Lcom/helpshift/j/a/b;

    invoke-virtual {p3, p2}, Lcom/helpshift/j/a/b;->b(Lcom/helpshift/j/a/b/a;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 107
    sget-object v0, Lcom/helpshift/j/a/a/o;->d:Lcom/helpshift/j/a/a/o;

    goto :goto_0

    .line 110
    :cond_1
    sget-object v0, Lcom/helpshift/j/a/a/o;->c:Lcom/helpshift/j/a/a/o;

    goto :goto_0

    .line 113
    :cond_2
    iget-object v1, p2, Lcom/helpshift/j/a/b/a;->g:Lcom/helpshift/j/d/e;

    sget-object v2, Lcom/helpshift/j/d/e;->f:Lcom/helpshift/j/d/e;

    if-ne v1, v2, :cond_3

    .line 114
    sget-object v0, Lcom/helpshift/j/a/a/o;->g:Lcom/helpshift/j/a/a/o;

    goto :goto_0

    .line 116
    :cond_3
    iget-object v1, p2, Lcom/helpshift/j/a/b/a;->g:Lcom/helpshift/j/d/e;

    sget-object v2, Lcom/helpshift/j/d/e;->k:Lcom/helpshift/j/d/e;

    if-ne v1, v2, :cond_4

    .line 117
    sget-object v0, Lcom/helpshift/j/a/a/o;->e:Lcom/helpshift/j/a/a/o;

    goto :goto_0

    .line 119
    :cond_4
    iget-object v1, p2, Lcom/helpshift/j/a/b/a;->g:Lcom/helpshift/j/d/e;

    sget-object v2, Lcom/helpshift/j/d/e;->e:Lcom/helpshift/j/d/e;

    if-ne v1, v2, :cond_5

    iget-object v1, p0, Lcom/helpshift/z/t;->a:Lcom/helpshift/i/a/a;

    .line 120
    invoke-virtual {v1}, Lcom/helpshift/i/a/a;->d()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 121
    sget-object v0, Lcom/helpshift/j/a/a/o;->b:Lcom/helpshift/j/a/a/o;

    goto :goto_0

    .line 123
    :cond_5
    iget-object v1, p2, Lcom/helpshift/j/a/b/a;->g:Lcom/helpshift/j/d/e;

    sget-object v2, Lcom/helpshift/j/d/e;->j:Lcom/helpshift/j/d/e;

    if-ne v1, v2, :cond_8

    if-eqz p3, :cond_6

    .line 125
    sget-object v0, Lcom/helpshift/j/a/a/o;->a:Lcom/helpshift/j/a/a/o;

    goto :goto_0

    .line 128
    :cond_6
    iget-object p3, p0, Lcom/helpshift/z/t;->b:Lcom/helpshift/j/c/a;

    iget-object p3, p3, Lcom/helpshift/j/c/a;->c:Lcom/helpshift/j/a/b;

    invoke-virtual {p3, p2}, Lcom/helpshift/j/a/b;->b(Lcom/helpshift/j/a/b/a;)Z

    move-result p2

    if-eqz p2, :cond_7

    .line 129
    sget-object v0, Lcom/helpshift/j/a/a/o;->d:Lcom/helpshift/j/a/a/o;

    goto :goto_0

    .line 132
    :cond_7
    sget-object v0, Lcom/helpshift/j/a/a/o;->c:Lcom/helpshift/j/a/a/o;

    goto :goto_0

    .line 135
    :cond_8
    iget-object p2, p2, Lcom/helpshift/j/a/b/a;->g:Lcom/helpshift/j/d/e;

    sget-object p3, Lcom/helpshift/j/d/e;->l:Lcom/helpshift/j/d/e;

    if-ne p2, p3, :cond_9

    .line 136
    sget-object v0, Lcom/helpshift/j/a/a/o;->f:Lcom/helpshift/j/a/a/o;

    .line 138
    :cond_9
    :goto_0
    invoke-virtual {p1, v0}, Lcom/helpshift/z/i;->a(Lcom/helpshift/j/a/a/o;)V

    return-void
.end method

.method public final a(Lcom/helpshift/z/k;)V
    .locals 1

    .line 301
    iget-object v0, p0, Lcom/helpshift/z/t;->b:Lcom/helpshift/j/c/a;

    invoke-virtual {p1}, Lcom/helpshift/z/k;->a()Lcom/helpshift/j/d/d;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/helpshift/j/c/a;->a(Lcom/helpshift/j/d/d;)V

    return-void
.end method

.method public final a()Z
    .locals 2

    .line 203
    iget-object v0, p0, Lcom/helpshift/z/t;->a:Lcom/helpshift/i/a/a;

    const-string v1, "fullPrivacy"

    invoke-virtual {v0, v1}, Lcom/helpshift/i/a/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/helpshift/z/t;->a:Lcom/helpshift/i/a/a;

    const-string v1, "allowUserAttachments"

    invoke-virtual {v0, v1}, Lcom/helpshift/i/a/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final a(Lcom/helpshift/j/a/b/a;)Z
    .locals 0

    .line 199
    invoke-virtual {p1}, Lcom/helpshift/j/a/b/a;->a()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/helpshift/z/t;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
