.class public Lcom/helpshift/j/a/a/a/c;
.super Lcom/helpshift/j/a/a/a/a;
.source "TextInput.java"


# instance fields
.field public final e:Ljava/lang/String;

.field public final f:I

.field public g:Lcom/helpshift/common/c/j;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 21
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/helpshift/j/a/a/a/a;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 22
    iput-object p5, p0, Lcom/helpshift/j/a/a/a/c;->e:Ljava/lang/String;

    .line 23
    iput p6, p0, Lcom/helpshift/j/a/a/a/c;->f:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 4

    .line 38
    iget v0, p0, Lcom/helpshift/j/a/a/a/c;->f:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    const/4 v3, 0x1

    if-eq v0, v1, :cond_0

    return v3

    .line 48
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/helpshift/j/a/a/a/c;->g:Lcom/helpshift/common/c/j;

    .line 2167
    iget-object v0, v0, Lcom/helpshift/common/c/j;->f:Lcom/helpshift/o/a/a;

    .line 48
    invoke-virtual {v0}, Lcom/helpshift/o/a/a;->c()Ljava/util/Locale;

    move-result-object v0

    const-string v1, "EEEE, MMMM dd, yyyy"

    .line 50
    invoke-static {v1, v0}, Lcom/helpshift/common/g/b;->a(Ljava/lang/String;Ljava/util/Locale;)Lcom/helpshift/common/g/e;

    move-result-object v0

    .line 51
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/helpshift/common/g/e;->a(Ljava/lang/String;)Ljava/util/Date;
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    return v3

    :catch_0
    return v2

    .line 1179
    :cond_1
    invoke-static {p1}, Lcom/helpshift/common/k;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 1196
    :cond_2
    sget-object v0, Lcom/helpshift/util/o;->a:Ljava/util/regex/Pattern;

    if-nez v0, :cond_3

    const-string v0, "^[+]?\\p{N}+(\\.\\p{N}+)?$"

    .line 1197
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/helpshift/util/o;->a:Ljava/util/regex/Pattern;

    .line 1200
    :cond_3
    sget-object v0, Lcom/helpshift/util/o;->a:Ljava/util/regex/Pattern;

    .line 1183
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    :goto_0
    return v2

    .line 40
    :cond_4
    invoke-static {p1}, Lcom/helpshift/util/o;->a(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 65
    instance-of v0, p1, Lcom/helpshift/j/a/a/a/c;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 69
    :cond_0
    move-object v0, p1

    check-cast v0, Lcom/helpshift/j/a/a/a/c;

    .line 71
    iget v2, v0, Lcom/helpshift/j/a/a/a/c;->f:I

    iget v3, p0, Lcom/helpshift/j/a/a/a/c;->f:I

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lcom/helpshift/j/a/a/a/c;->e:Ljava/lang/String;

    iget-object v2, p0, Lcom/helpshift/j/a/a/a/c;->e:Ljava/lang/String;

    .line 72
    invoke-static {v0, v2}, Lcom/helpshift/common/k;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 73
    invoke-super {p0, p1}, Lcom/helpshift/j/a/a/a/a;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method
