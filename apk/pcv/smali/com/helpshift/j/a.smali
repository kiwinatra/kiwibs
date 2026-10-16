.class public Lcom/helpshift/j/a;
.super Ljava/lang/Object;
.source "ConversationInboxPoller.java"

# interfaces
.implements Ljava/util/Observer;


# instance fields
.field public final a:Lcom/helpshift/common/c/p;

.field private final b:Lcom/helpshift/a/b/c;

.field private final c:Lcom/helpshift/i/a/a;

.field private final d:Lcom/helpshift/j/b/a;

.field private e:Lcom/helpshift/common/c/s;

.field private f:Lcom/helpshift/common/c/o$a;


# direct methods
.method public constructor <init>(Lcom/helpshift/a/b/c;Lcom/helpshift/i/a/a;Lcom/helpshift/common/c/p;Lcom/helpshift/j/b/a;)V
    .locals 1

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance v0, Lcom/helpshift/j/b;

    invoke-direct {v0, p0}, Lcom/helpshift/j/b;-><init>(Lcom/helpshift/j/a;)V

    iput-object v0, p0, Lcom/helpshift/j/a;->f:Lcom/helpshift/common/c/o$a;

    .line 52
    iput-object p1, p0, Lcom/helpshift/j/a;->b:Lcom/helpshift/a/b/c;

    .line 53
    iput-object p2, p0, Lcom/helpshift/j/a;->c:Lcom/helpshift/i/a/a;

    .line 54
    iput-object p3, p0, Lcom/helpshift/j/a;->a:Lcom/helpshift/common/c/p;

    .line 55
    iput-object p4, p0, Lcom/helpshift/j/a;->d:Lcom/helpshift/j/b/a;

    return-void
.end method

.method private c()Z
    .locals 2

    .line 1016
    sget-boolean v0, Lcom/helpshift/e/a;->a:Z

    if-eqz v0, :cond_0

    .line 60
    iget-object v0, p0, Lcom/helpshift/j/a;->b:Lcom/helpshift/a/b/c;

    .line 1074
    iget-boolean v0, v0, Lcom/helpshift/a/b/c;->j:Z

    if-eqz v0, :cond_0

    .line 61
    iget-object v0, p0, Lcom/helpshift/j/a;->b:Lcom/helpshift/a/b/c;

    .line 2066
    iget-boolean v0, v0, Lcom/helpshift/a/b/c;->h:Z

    if-nez v0, :cond_0

    .line 62
    iget-object v0, p0, Lcom/helpshift/j/a;->c:Lcom/helpshift/i/a/a;

    const-string v1, "disableInAppConversation"

    .line 63
    invoke-virtual {v0, v1}, Lcom/helpshift/i/a/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 4016
    sget-boolean v0, Lcom/helpshift/e/a;->a:Z

    if-nez v0, :cond_0

    .line 106
    invoke-virtual {p0}, Lcom/helpshift/j/a;->b()V

    return-void

    .line 111
    :cond_0
    iget-object v0, p0, Lcom/helpshift/j/a;->e:Lcom/helpshift/common/c/s;

    sget-object v1, Lcom/helpshift/common/c/s;->a:Lcom/helpshift/common/c/s;

    if-ne v0, v1, :cond_1

    return-void

    .line 115
    :cond_1
    invoke-virtual {p0}, Lcom/helpshift/j/a;->b()V

    .line 116
    sget-object v0, Lcom/helpshift/common/c/s;->a:Lcom/helpshift/common/c/s;

    iput-object v0, p0, Lcom/helpshift/j/a;->e:Lcom/helpshift/common/c/s;

    const/4 v0, 0x0

    const-string v1, "Helpshift_ConvPoller"

    const-string v2, "Listening for in-chat conversation updates"

    .line 4061
    invoke-static {v1, v2, v0, v0}, Lcom/helpshift/util/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Lcom/helpshift/p/b/a;)V

    .line 120
    iget-object v0, p0, Lcom/helpshift/j/a;->a:Lcom/helpshift/common/c/p;

    sget-object v1, Lcom/helpshift/common/c/s;->a:Lcom/helpshift/common/c/s;

    const-wide/16 v2, 0x0

    iget-object v4, p0, Lcom/helpshift/j/a;->f:Lcom/helpshift/common/c/o$a;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/helpshift/common/c/p;->a(Lcom/helpshift/common/c/s;JLcom/helpshift/common/c/o$a;)V

    return-void
.end method

.method public final a(Z)V
    .locals 4

    .line 67
    invoke-direct {p0}, Lcom/helpshift/j/a;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 68
    invoke-virtual {p0}, Lcom/helpshift/j/a;->b()V

    return-void

    .line 72
    :cond_0
    iget-object v0, p0, Lcom/helpshift/j/a;->d:Lcom/helpshift/j/b/a;

    iget-object v1, p0, Lcom/helpshift/j/a;->b:Lcom/helpshift/a/b/c;

    .line 3038
    iget-object v1, v1, Lcom/helpshift/a/b/c;->a:Ljava/lang/Long;

    .line 72
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lcom/helpshift/j/b/a;->b(J)Ljava/util/List;

    move-result-object v0

    .line 76
    invoke-static {v0}, Lcom/helpshift/common/j;->a(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 77
    invoke-static {v0}, Lcom/helpshift/j/c;->c(Ljava/util/List;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 84
    sget-object v0, Lcom/helpshift/common/c/s;->c:Lcom/helpshift/common/c/s;

    goto :goto_1

    :cond_2
    sget-object v0, Lcom/helpshift/common/c/s;->b:Lcom/helpshift/common/c/s;

    .line 87
    :goto_1
    iget-object v1, p0, Lcom/helpshift/j/a;->e:Lcom/helpshift/common/c/s;

    if-ne v1, v0, :cond_3

    return-void

    .line 91
    :cond_3
    invoke-virtual {p0}, Lcom/helpshift/j/a;->b()V

    .line 92
    iput-object v0, p0, Lcom/helpshift/j/a;->e:Lcom/helpshift/common/c/s;

    .line 94
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Listening for conversation updates : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/helpshift/j/a;->e:Lcom/helpshift/common/c/s;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "Helpshift_ConvPoller"

    .line 3061
    invoke-static {v3, v1, v2, v2}, Lcom/helpshift/util/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Lcom/helpshift/p/b/a;)V

    if-eqz p1, :cond_4

    const-wide/16 v1, 0xbb8

    goto :goto_2

    :cond_4
    const-wide/16 v1, 0x0

    .line 99
    :goto_2
    iget-object p1, p0, Lcom/helpshift/j/a;->a:Lcom/helpshift/common/c/p;

    iget-object v3, p0, Lcom/helpshift/j/a;->f:Lcom/helpshift/common/c/o$a;

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/helpshift/common/c/p;->a(Lcom/helpshift/common/c/s;JLcom/helpshift/common/c/o$a;)V

    return-void
.end method

.method public final b()V
    .locals 3

    .line 124
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Stopped listening for conversation updates : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/helpshift/j/a;->e:Lcom/helpshift/common/c/s;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "Helpshift_ConvPoller"

    .line 5061
    invoke-static {v2, v0, v1, v1}, Lcom/helpshift/util/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Lcom/helpshift/p/b/a;)V

    .line 125
    iget-object v0, p0, Lcom/helpshift/j/a;->a:Lcom/helpshift/common/c/p;

    invoke-virtual {v0}, Lcom/helpshift/common/c/p;->a()V

    .line 129
    iput-object v1, p0, Lcom/helpshift/j/a;->e:Lcom/helpshift/common/c/s;

    return-void
.end method

.method public final b(Z)V
    .locals 2

    .line 6016
    sget-boolean v0, Lcom/helpshift/e/a;->a:Z

    if-eqz v0, :cond_2

    .line 147
    iget-object v0, p0, Lcom/helpshift/j/a;->b:Lcom/helpshift/a/b/c;

    .line 6058
    iget-boolean v0, v0, Lcom/helpshift/a/b/c;->f:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 150
    :cond_0
    iget-object v0, p0, Lcom/helpshift/j/a;->e:Lcom/helpshift/common/c/s;

    sget-object v1, Lcom/helpshift/common/c/s;->a:Lcom/helpshift/common/c/s;

    if-ne v0, v1, :cond_1

    .line 152
    invoke-virtual {p0}, Lcom/helpshift/j/a;->a()V

    goto :goto_1

    .line 156
    :cond_1
    invoke-virtual {p0, p1}, Lcom/helpshift/j/a;->a(Z)V

    goto :goto_1

    .line 148
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/helpshift/j/a;->b()V

    :goto_1
    return-void
.end method

.method public update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 0

    const/4 p1, 0x1

    .line 134
    invoke-virtual {p0, p1}, Lcom/helpshift/j/a;->b(Z)V

    return-void
.end method
