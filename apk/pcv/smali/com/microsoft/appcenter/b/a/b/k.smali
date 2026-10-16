.class public Lcom/microsoft/appcenter/b/a/b/k;
.super Ljava/lang/Object;
.source "PartAUtils.java"


# static fields
.field private static final a:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "^[a-zA-Z0-9]((\\.(?!(\\.|$)))|[_a-zA-Z0-9]){3,99}$"

    .line 25
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/microsoft/appcenter/b/a/b/k;->a:Ljava/util/regex/Pattern;

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "-"

    .line 34
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    aget-object p0, p0, v0

    return-object p0
.end method

.method public static a(Lcom/microsoft/appcenter/b/a/b/c;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 48
    sget-object v0, Lcom/microsoft/appcenter/b/a/b/k;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1143
    iput-object p1, p0, Lcom/microsoft/appcenter/b/a/b/c;->b:Ljava/lang/String;

    return-void

    .line 49
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Name must match \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/microsoft/appcenter/b/a/b/k;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\' but was \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\'."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 46
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Name cannot be null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Lcom/microsoft/appcenter/b/a/d;Lcom/microsoft/appcenter/b/a/b/c;Ljava/lang/String;)V
    .locals 4

    .line 64
    invoke-interface {p0}, Lcom/microsoft/appcenter/b/a/d;->e()Lcom/microsoft/appcenter/b/a/c;

    move-result-object v0

    const-string v1, "3.0"

    .line 2125
    iput-object v1, p1, Lcom/microsoft/appcenter/b/a/b/c;->a:Ljava/lang/String;

    .line 68
    invoke-interface {p0}, Lcom/microsoft/appcenter/b/a/d;->b()Ljava/util/Date;

    move-result-object v1

    .line 3099
    iput-object v1, p1, Lcom/microsoft/appcenter/b/a/a;->k:Ljava/util/Date;

    .line 71
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "o:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lcom/microsoft/appcenter/b/a/b/k;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3182
    iput-object v1, p1, Lcom/microsoft/appcenter/b/a/b/c;->c:Ljava/lang/String;

    .line 74
    invoke-virtual {p1, p2}, Lcom/microsoft/appcenter/b/a/b/c;->a(Ljava/lang/String;)V

    .line 3229
    iget-object p2, p1, Lcom/microsoft/appcenter/b/a/b/c;->e:Lcom/microsoft/appcenter/b/a/b/f;

    if-nez p2, :cond_0

    .line 78
    new-instance p2, Lcom/microsoft/appcenter/b/a/b/f;

    invoke-direct {p2}, Lcom/microsoft/appcenter/b/a/b/f;-><init>()V

    .line 3238
    iput-object p2, p1, Lcom/microsoft/appcenter/b/a/b/c;->e:Lcom/microsoft/appcenter/b/a/b/f;

    .line 4229
    :cond_0
    iget-object p2, p1, Lcom/microsoft/appcenter/b/a/b/c;->e:Lcom/microsoft/appcenter/b/a/b/f;

    .line 82
    new-instance v1, Lcom/microsoft/appcenter/b/a/b/l;

    invoke-direct {v1}, Lcom/microsoft/appcenter/b/a/b/l;-><init>()V

    .line 5142
    iput-object v1, p2, Lcom/microsoft/appcenter/b/a/b/f;->b:Lcom/microsoft/appcenter/b/a/b/l;

    .line 5229
    iget-object p2, p1, Lcom/microsoft/appcenter/b/a/b/c;->e:Lcom/microsoft/appcenter/b/a/b/f;

    .line 6133
    iget-object p2, p2, Lcom/microsoft/appcenter/b/a/b/f;->b:Lcom/microsoft/appcenter/b/a/b/l;

    .line 6175
    iget-object v1, v0, Lcom/microsoft/appcenter/b/a/c;->c:Ljava/lang/String;

    .line 7103
    iput-object v1, p2, Lcom/microsoft/appcenter/b/a/b/l;->c:Ljava/lang/String;

    .line 7229
    iget-object p2, p1, Lcom/microsoft/appcenter/b/a/b/c;->e:Lcom/microsoft/appcenter/b/a/b/f;

    .line 8133
    iget-object p2, p2, Lcom/microsoft/appcenter/b/a/b/f;->b:Lcom/microsoft/appcenter/b/a/b/l;

    .line 8193
    iget-object v1, v0, Lcom/microsoft/appcenter/b/a/c;->d:Ljava/lang/String;

    .line 9085
    iput-object v1, p2, Lcom/microsoft/appcenter/b/a/b/l;->b:Ljava/lang/String;

    .line 9229
    iget-object p2, p1, Lcom/microsoft/appcenter/b/a/b/c;->e:Lcom/microsoft/appcenter/b/a/b/f;

    .line 87
    new-instance v1, Lcom/microsoft/appcenter/b/a/b/n;

    invoke-direct {v1}, Lcom/microsoft/appcenter/b/a/b/n;-><init>()V

    .line 10160
    iput-object v1, p2, Lcom/microsoft/appcenter/b/a/b/f;->c:Lcom/microsoft/appcenter/b/a/b/n;

    .line 10229
    iget-object p2, p1, Lcom/microsoft/appcenter/b/a/b/c;->e:Lcom/microsoft/appcenter/b/a/b/f;

    .line 11151
    iget-object p2, p2, Lcom/microsoft/appcenter/b/a/b/f;->c:Lcom/microsoft/appcenter/b/a/b/n;

    .line 88
    invoke-interface {p0}, Lcom/microsoft/appcenter/b/a/d;->d()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    const-string v1, ":"

    .line 12118
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 12119
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "c:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 13057
    :cond_1
    iput-object p0, p2, Lcom/microsoft/appcenter/b/a/b/n;->a:Ljava/lang/String;

    .line 13229
    iget-object p0, p1, Lcom/microsoft/appcenter/b/a/b/c;->e:Lcom/microsoft/appcenter/b/a/b/f;

    .line 14151
    iget-object p0, p0, Lcom/microsoft/appcenter/b/a/b/f;->c:Lcom/microsoft/appcenter/b/a/b/n;

    .line 14283
    iget-object p2, v0, Lcom/microsoft/appcenter/b/a/c;->i:Ljava/lang/String;

    const-string v1, "-"

    const-string v2, "_"

    .line 89
    invoke-virtual {p2, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    .line 15075
    iput-object p2, p0, Lcom/microsoft/appcenter/b/a/b/n;->b:Ljava/lang/String;

    .line 15229
    iget-object p0, p1, Lcom/microsoft/appcenter/b/a/b/c;->e:Lcom/microsoft/appcenter/b/a/b/f;

    .line 92
    new-instance p2, Lcom/microsoft/appcenter/b/a/b/j;

    invoke-direct {p2}, Lcom/microsoft/appcenter/b/a/b/j;-><init>()V

    .line 16196
    iput-object p2, p0, Lcom/microsoft/appcenter/b/a/b/f;->e:Lcom/microsoft/appcenter/b/a/b/j;

    .line 16229
    iget-object p0, p1, Lcom/microsoft/appcenter/b/a/b/c;->e:Lcom/microsoft/appcenter/b/a/b/f;

    .line 17187
    iget-object p0, p0, Lcom/microsoft/appcenter/b/a/b/f;->e:Lcom/microsoft/appcenter/b/a/b/j;

    .line 17211
    iget-object p2, v0, Lcom/microsoft/appcenter/b/a/c;->e:Ljava/lang/String;

    .line 18055
    iput-object p2, p0, Lcom/microsoft/appcenter/b/a/b/j;->a:Ljava/lang/String;

    .line 18229
    iget-object p0, p1, Lcom/microsoft/appcenter/b/a/b/c;->e:Lcom/microsoft/appcenter/b/a/b/f;

    .line 19187
    iget-object p0, p0, Lcom/microsoft/appcenter/b/a/b/f;->e:Lcom/microsoft/appcenter/b/a/b/j;

    .line 94
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 19229
    iget-object v2, v0, Lcom/microsoft/appcenter/b/a/c;->f:Ljava/lang/String;

    .line 94
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19247
    iget-object v2, v0, Lcom/microsoft/appcenter/b/a/c;->g:Ljava/lang/String;

    .line 94
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19265
    iget-object v2, v0, Lcom/microsoft/appcenter/b/a/c;->h:Ljava/lang/Integer;

    .line 94
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 20073
    iput-object p2, p0, Lcom/microsoft/appcenter/b/a/b/j;->b:Ljava/lang/String;

    .line 20229
    iget-object p0, p1, Lcom/microsoft/appcenter/b/a/b/c;->e:Lcom/microsoft/appcenter/b/a/b/f;

    .line 98
    new-instance p2, Lcom/microsoft/appcenter/b/a/b/a;

    invoke-direct {p2}, Lcom/microsoft/appcenter/b/a/b/a;-><init>()V

    .line 21214
    iput-object p2, p0, Lcom/microsoft/appcenter/b/a/b/f;->f:Lcom/microsoft/appcenter/b/a/b/a;

    .line 21229
    iget-object p0, p1, Lcom/microsoft/appcenter/b/a/b/c;->e:Lcom/microsoft/appcenter/b/a/b/f;

    .line 22205
    iget-object p0, p0, Lcom/microsoft/appcenter/b/a/b/f;->f:Lcom/microsoft/appcenter/b/a/b/a;

    .line 22337
    iget-object p2, v0, Lcom/microsoft/appcenter/b/a/c;->l:Ljava/lang/String;

    .line 23121
    iput-object p2, p0, Lcom/microsoft/appcenter/b/a/b/a;->b:Ljava/lang/String;

    .line 23229
    iget-object p0, p1, Lcom/microsoft/appcenter/b/a/b/c;->e:Lcom/microsoft/appcenter/b/a/b/f;

    .line 24205
    iget-object p0, p0, Lcom/microsoft/appcenter/b/a/b/f;->f:Lcom/microsoft/appcenter/b/a/b/a;

    .line 100
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "a:"

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24409
    iget-object v2, v0, Lcom/microsoft/appcenter/b/a/c;->p:Ljava/lang/String;

    .line 100
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 25085
    iput-object p2, p0, Lcom/microsoft/appcenter/b/a/b/a;->a:Ljava/lang/String;

    .line 25229
    iget-object p0, p1, Lcom/microsoft/appcenter/b/a/b/c;->e:Lcom/microsoft/appcenter/b/a/b/f;

    .line 104
    new-instance p2, Lcom/microsoft/appcenter/b/a/b/i;

    invoke-direct {p2}, Lcom/microsoft/appcenter/b/a/b/i;-><init>()V

    .line 25232
    iput-object p2, p0, Lcom/microsoft/appcenter/b/a/b/f;->g:Lcom/microsoft/appcenter/b/a/b/i;

    .line 26229
    iget-object p0, p1, Lcom/microsoft/appcenter/b/a/b/c;->e:Lcom/microsoft/appcenter/b/a/b/f;

    .line 27223
    iget-object p0, p0, Lcom/microsoft/appcenter/b/a/b/f;->g:Lcom/microsoft/appcenter/b/a/b/i;

    .line 27355
    iget-object p2, v0, Lcom/microsoft/appcenter/b/a/c;->m:Ljava/lang/String;

    .line 28045
    iput-object p2, p0, Lcom/microsoft/appcenter/b/a/b/i;->a:Ljava/lang/String;

    .line 28229
    iget-object p0, p1, Lcom/microsoft/appcenter/b/a/b/c;->e:Lcom/microsoft/appcenter/b/a/b/f;

    .line 108
    new-instance p2, Lcom/microsoft/appcenter/b/a/b/m;

    invoke-direct {p2}, Lcom/microsoft/appcenter/b/a/b/m;-><init>()V

    .line 28250
    iput-object p2, p0, Lcom/microsoft/appcenter/b/a/b/f;->h:Lcom/microsoft/appcenter/b/a/b/m;

    .line 29229
    iget-object p0, p1, Lcom/microsoft/appcenter/b/a/b/c;->e:Lcom/microsoft/appcenter/b/a/b/f;

    .line 29241
    iget-object p0, p0, Lcom/microsoft/appcenter/b/a/b/f;->h:Lcom/microsoft/appcenter/b/a/b/m;

    .line 109
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 30139
    iget-object v2, v0, Lcom/microsoft/appcenter/b/a/c;->a:Ljava/lang/String;

    .line 109
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30157
    iget-object v2, v0, Lcom/microsoft/appcenter/b/a/c;->b:Ljava/lang/String;

    .line 109
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 31078
    iput-object p2, p0, Lcom/microsoft/appcenter/b/a/b/m;->a:Ljava/lang/String;

    .line 31229
    iget-object p0, p1, Lcom/microsoft/appcenter/b/a/b/c;->e:Lcom/microsoft/appcenter/b/a/b/f;

    .line 112
    new-instance p2, Lcom/microsoft/appcenter/b/a/b/g;

    invoke-direct {p2}, Lcom/microsoft/appcenter/b/a/b/g;-><init>()V

    .line 31270
    iput-object p2, p0, Lcom/microsoft/appcenter/b/a/b/f;->i:Lcom/microsoft/appcenter/b/a/b/g;

    .line 113
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 p2, 0x3

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 31301
    iget-object v3, v0, Lcom/microsoft/appcenter/b/a/c;->j:Ljava/lang/Integer;

    .line 114
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ltz v3, :cond_2

    const-string v1, "+"

    :cond_2
    aput-object v1, p2, v2

    const/4 v1, 0x1

    .line 32301
    iget-object v2, v0, Lcom/microsoft/appcenter/b/a/c;->j:Ljava/lang/Integer;

    .line 115
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    div-int/lit8 v2, v2, 0x3c

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, p2, v1

    const/4 v1, 0x2

    .line 33301
    iget-object v0, v0, Lcom/microsoft/appcenter/b/a/c;->j:Ljava/lang/Integer;

    .line 116
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    rem-int/lit8 v0, v0, 0x3c

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p2, v1

    const-string v0, "%s%02d:%02d"

    .line 113
    invoke-static {p0, v0, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 34229
    iget-object p2, p1, Lcom/microsoft/appcenter/b/a/b/c;->e:Lcom/microsoft/appcenter/b/a/b/f;

    .line 34260
    iget-object p2, p2, Lcom/microsoft/appcenter/b/a/b/f;->i:Lcom/microsoft/appcenter/b/a/b/g;

    .line 35045
    iput-object p0, p2, Lcom/microsoft/appcenter/b/a/b/g;->a:Ljava/lang/String;

    .line 35229
    iget-object p0, p1, Lcom/microsoft/appcenter/b/a/b/c;->e:Lcom/microsoft/appcenter/b/a/b/f;

    .line 120
    new-instance p1, Lcom/microsoft/appcenter/b/a/b/e;

    invoke-direct {p1}, Lcom/microsoft/appcenter/b/a/b/e;-><init>()V

    .line 36178
    iput-object p1, p0, Lcom/microsoft/appcenter/b/a/b/f;->d:Lcom/microsoft/appcenter/b/a/b/e;

    return-void
.end method
