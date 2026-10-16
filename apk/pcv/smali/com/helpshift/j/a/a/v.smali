.class public abstract Lcom/helpshift/j/a/a/v;
.super Ljava/util/Observable;
.source "MessageDM.java"


# instance fields
.field protected A:Lcom/helpshift/common/e/ab;

.field public B:Ljava/lang/String;

.field public C:J

.field public final j:Z

.field public final k:Lcom/helpshift/j/a/a/w;

.field public final l:Lcom/helpshift/j/a/a/ai;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/Long;

.field public r:Ljava/lang/Long;

.field public s:Ljava/lang/String;

.field public t:Ljava/lang/String;

.field public u:I

.field public v:Z

.field public w:Z

.field public x:Ljava/lang/String;

.field public y:Z

.field protected z:Lcom/helpshift/common/c/j;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ZLcom/helpshift/j/a/a/w;)V
    .locals 0

    .line 61
    invoke-direct {p0}, Ljava/util/Observable;-><init>()V

    .line 62
    iput-object p1, p0, Lcom/helpshift/j/a/a/v;->n:Ljava/lang/String;

    .line 63
    iput-object p2, p0, Lcom/helpshift/j/a/a/v;->B:Ljava/lang/String;

    .line 64
    iput-wide p3, p0, Lcom/helpshift/j/a/a/v;->C:J

    .line 65
    iput-object p5, p0, Lcom/helpshift/j/a/a/v;->p:Ljava/lang/String;

    .line 66
    iput-boolean p6, p0, Lcom/helpshift/j/a/a/v;->j:Z

    .line 67
    iput-object p7, p0, Lcom/helpshift/j/a/a/v;->k:Lcom/helpshift/j/a/a/w;

    .line 70
    new-instance p1, Lcom/helpshift/j/a/a/ai;

    invoke-direct {p1}, Lcom/helpshift/j/a/a/ai;-><init>()V

    iput-object p1, p0, Lcom/helpshift/j/a/a/v;->l:Lcom/helpshift/j/a/a/ai;

    return-void
.end method

.method static a(Lcom/helpshift/j/a/o;)Ljava/lang/String;
    .locals 2

    .line 166
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "/preissues/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Lcom/helpshift/j/a/o;->c()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/messages/"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static b(Lcom/helpshift/j/a/o;)Ljava/lang/String;
    .locals 2

    .line 171
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "/issues/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Lcom/helpshift/j/a/o;->b()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/messages/"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lcom/helpshift/common/c/j;Lcom/helpshift/common/e/ab;)V
    .locals 0

    .line 74
    iput-object p1, p0, Lcom/helpshift/j/a/a/v;->z:Lcom/helpshift/common/c/j;

    .line 75
    iput-object p2, p0, Lcom/helpshift/j/a/a/v;->A:Lcom/helpshift/common/e/ab;

    return-void
.end method

.method public a(Lcom/helpshift/j/a/a/v;)V
    .locals 2

    .line 142
    iget-object v0, p1, Lcom/helpshift/j/a/a/v;->n:Ljava/lang/String;

    iput-object v0, p0, Lcom/helpshift/j/a/a/v;->n:Ljava/lang/String;

    .line 3179
    iget-object v0, p1, Lcom/helpshift/j/a/a/v;->B:Ljava/lang/String;

    .line 143
    iput-object v0, p0, Lcom/helpshift/j/a/a/v;->B:Ljava/lang/String;

    .line 3189
    iget-wide v0, p1, Lcom/helpshift/j/a/a/v;->C:J

    .line 144
    iput-wide v0, p0, Lcom/helpshift/j/a/a/v;->C:J

    .line 145
    iget-object v0, p1, Lcom/helpshift/j/a/a/v;->p:Ljava/lang/String;

    iput-object v0, p0, Lcom/helpshift/j/a/a/v;->p:Ljava/lang/String;

    .line 146
    iget-object v0, p0, Lcom/helpshift/j/a/a/v;->m:Ljava/lang/String;

    invoke-static {v0}, Lcom/helpshift/common/k;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 147
    iget-object v0, p1, Lcom/helpshift/j/a/a/v;->m:Ljava/lang/String;

    iput-object v0, p0, Lcom/helpshift/j/a/a/v;->m:Ljava/lang/String;

    .line 149
    :cond_0
    iget-boolean p1, p1, Lcom/helpshift/j/a/a/v;->y:Z

    iput-boolean p1, p0, Lcom/helpshift/j/a/a/v;->y:Z

    return-void
.end method

.method public abstract a()Z
.end method

.method final b(Ljava/lang/String;)Lcom/helpshift/common/c/b/m;
    .locals 7

    .line 155
    new-instance v1, Lcom/helpshift/common/c/b/q;

    iget-object v0, p0, Lcom/helpshift/j/a/a/v;->z:Lcom/helpshift/common/c/j;

    iget-object v2, p0, Lcom/helpshift/j/a/a/v;->A:Lcom/helpshift/common/e/ab;

    invoke-direct {v1, p1, v0, v2}, Lcom/helpshift/common/c/b/q;-><init>(Ljava/lang/String;Lcom/helpshift/common/c/j;Lcom/helpshift/common/e/ab;)V

    .line 156
    new-instance v6, Lcom/helpshift/common/c/b/k;

    iget-object v2, p0, Lcom/helpshift/j/a/a/v;->A:Lcom/helpshift/common/e/ab;

    .line 3198
    new-instance v3, Lcom/helpshift/common/c/a/c;

    invoke-direct {v3}, Lcom/helpshift/common/c/a/c;-><init>()V

    .line 156
    iget-object v0, p0, Lcom/helpshift/j/a/a/v;->r:Ljava/lang/Long;

    .line 157
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    move-object v0, v6

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lcom/helpshift/common/c/b/k;-><init>(Lcom/helpshift/common/c/b/m;Lcom/helpshift/common/e/ab;Lcom/helpshift/common/c/a/b;Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    new-instance p1, Lcom/helpshift/common/c/b/s;

    iget-object v0, p0, Lcom/helpshift/j/a/a/v;->A:Lcom/helpshift/common/e/ab;

    invoke-direct {p1, v6, v0}, Lcom/helpshift/common/c/b/s;-><init>(Lcom/helpshift/common/c/b/m;Lcom/helpshift/common/e/ab;)V

    .line 159
    new-instance v0, Lcom/helpshift/common/c/b/v;

    invoke-direct {v0, p1}, Lcom/helpshift/common/c/b/v;-><init>(Lcom/helpshift/common/c/b/m;)V

    .line 160
    new-instance p1, Lcom/helpshift/common/c/b/b;

    invoke-direct {p1, v0}, Lcom/helpshift/common/c/b/b;-><init>(Lcom/helpshift/common/c/b/m;)V

    .line 161
    new-instance v0, Lcom/helpshift/common/c/b/i;

    invoke-direct {v0, p1}, Lcom/helpshift/common/c/b/i;-><init>(Lcom/helpshift/common/c/b/m;)V

    .line 162
    new-instance p1, Lcom/helpshift/common/c/b/j;

    invoke-direct {p1, v0}, Lcom/helpshift/common/c/b/j;-><init>(Lcom/helpshift/common/c/b/m;)V

    return-object p1
.end method

.method public final b(Lcom/helpshift/j/a/a/v;)V
    .locals 0

    .line 137
    invoke-virtual {p0, p1}, Lcom/helpshift/j/a/a/v;->a(Lcom/helpshift/j/a/a/v;)V

    .line 138
    invoke-virtual {p0}, Lcom/helpshift/j/a/a/v;->k()V

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    .line 183
    invoke-static {p1}, Lcom/helpshift/common/k;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 184
    iput-object p1, p0, Lcom/helpshift/j/a/a/v;->B:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final h()Ljava/lang/String;
    .locals 6

    .line 79
    iget-object v0, p0, Lcom/helpshift/j/a/a/v;->z:Lcom/helpshift/common/c/j;

    .line 1167
    iget-object v0, v0, Lcom/helpshift/common/c/j;->f:Lcom/helpshift/o/a/a;

    .line 80
    invoke-virtual {v0}, Lcom/helpshift/o/a/a;->c()Ljava/util/Locale;

    move-result-object v0

    :try_start_0
    const-string v1, "yyyy-MM-dd\'T\'HH:mm:ss.SSS\'Z\'"

    const-string v2, "GMT"

    .line 83
    invoke-static {v1, v0, v2}, Lcom/helpshift/common/g/b;->a(Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;)Lcom/helpshift/common/g/e;

    move-result-object v1

    .line 1179
    iget-object v2, p0, Lcom/helpshift/j/a/a/v;->B:Ljava/lang/String;

    .line 84
    invoke-virtual {v1, v2}, Lcom/helpshift/common/g/e;->a(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 87
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    const/4 v3, 0x0

    const-string v4, "Helpshift_MessageDM"

    const-string v5, "getSubText : ParseException"

    .line 2073
    invoke-static {v4, v5, v1, v3}, Lcom/helpshift/util/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Lcom/helpshift/p/b/a;)V

    move-object v1, v2

    .line 90
    :goto_0
    iget-object v2, p0, Lcom/helpshift/j/a/a/v;->A:Lcom/helpshift/common/e/ab;

    .line 91
    invoke-interface {v2}, Lcom/helpshift/common/e/ab;->d()Lcom/helpshift/common/e/y;

    move-result-object v2

    invoke-interface {v2}, Lcom/helpshift/common/e/y;->t()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "H:mm"

    goto :goto_1

    :cond_0
    const-string v2, "h:mm a"

    .line 92
    :goto_1
    invoke-static {v2, v0}, Lcom/helpshift/common/g/b;->a(Ljava/lang/String;Ljava/util/Locale;)Lcom/helpshift/common/g/e;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/helpshift/common/g/e;->a(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 95
    invoke-virtual {p0}, Lcom/helpshift/j/a/a/v;->j()Ljava/lang/String;

    move-result-object v1

    .line 96
    invoke-static {v1}, Lcom/helpshift/common/k;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 97
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 4

    .line 106
    iget-object v0, p0, Lcom/helpshift/j/a/a/v;->z:Lcom/helpshift/common/c/j;

    .line 2167
    iget-object v0, v0, Lcom/helpshift/common/c/j;->f:Lcom/helpshift/o/a/a;

    .line 106
    invoke-virtual {v0}, Lcom/helpshift/o/a/a;->c()Ljava/util/Locale;

    move-result-object v0

    .line 107
    new-instance v1, Ljava/util/Date;

    .line 2189
    iget-wide v2, p0, Lcom/helpshift/j/a/a/v;->C:J

    .line 107
    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 108
    iget-object v2, p0, Lcom/helpshift/j/a/a/v;->A:Lcom/helpshift/common/e/ab;

    .line 109
    invoke-interface {v2}, Lcom/helpshift/common/e/ab;->d()Lcom/helpshift/common/e/y;

    move-result-object v2

    invoke-interface {v2}, Lcom/helpshift/common/e/y;->t()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "H:mm"

    goto :goto_0

    :cond_0
    const-string v2, "h:mm a"

    .line 110
    :goto_0
    invoke-static {v2, v0}, Lcom/helpshift/common/g/b;->a(Ljava/lang/String;Ljava/util/Locale;)Lcom/helpshift/common/g/e;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/helpshift/common/g/e;->a(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "EEEE, MMMM dd, yyyy"

    .line 111
    invoke-static {v3, v0}, Lcom/helpshift/common/g/b;->a(Ljava/lang/String;Ljava/util/Locale;)Lcom/helpshift/common/g/e;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/helpshift/common/g/e;->a(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 112
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 3

    .line 122
    iget-boolean v0, p0, Lcom/helpshift/j/a/a/v;->j:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/helpshift/j/a/a/v;->w:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/helpshift/j/a/a/v;->z:Lcom/helpshift/common/c/j;

    .line 3113
    iget-object v0, v0, Lcom/helpshift/common/c/j;->b:Lcom/helpshift/i/a/a;

    const-string v2, "showAgentName"

    .line 123
    invoke-virtual {v0, v2}, Lcom/helpshift/i/a/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 125
    iget-object v0, p0, Lcom/helpshift/j/a/a/v;->p:Ljava/lang/String;

    invoke-static {v0}, Lcom/helpshift/common/k;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/helpshift/j/a/a/v;->p:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    :cond_1
    :goto_0
    return-object v1
.end method

.method public final k()V
    .locals 0

    .line 132
    invoke-virtual {p0}, Lcom/helpshift/j/a/a/v;->setChanged()V

    .line 133
    invoke-virtual {p0}, Lcom/helpshift/j/a/a/v;->notifyObservers()V

    return-void
.end method

.method public final l()Lcom/helpshift/j/a/a/ai;
    .locals 1

    .line 175
    iget-object v0, p0, Lcom/helpshift/j/a/a/v;->l:Lcom/helpshift/j/a/a/ai;

    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    .line 179
    iget-object v0, p0, Lcom/helpshift/j/a/a/v;->B:Ljava/lang/String;

    return-object v0
.end method

.method public final n()J
    .locals 2

    .line 189
    iget-wide v0, p0, Lcom/helpshift/j/a/a/v;->C:J

    return-wide v0
.end method
