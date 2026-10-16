.class public final Lcom/helpshift/util/o;
.super Ljava/lang/Object;
.source "HSPattern.java"


# static fields
.field public static a:Ljava/util/regex/Pattern;

.field private static b:Ljava/util/regex/Pattern;

.field private static c:Ljava/util/regex/Pattern;

.field private static d:Ljava/util/regex/Pattern;

.field private static e:Ljava/util/regex/Pattern;


# direct methods
.method public static a()Ljava/util/regex/Pattern;
    .locals 1

    .line 151
    sget-object v0, Lcom/helpshift/util/o;->d:Ljava/util/regex/Pattern;

    if-nez v0, :cond_0

    const-string v0, "^[\\p{L}\\p{N}][\\p{L}\\p{N}-]*[\\p{L}\\p{N}]\\.helpshift\\.(com|mobi)$"

    .line 152
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/helpshift/util/o;->d:Ljava/util/regex/Pattern;

    .line 154
    :cond_0
    sget-object v0, Lcom/helpshift/util/o;->d:Ljava/util/regex/Pattern;

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 28
    :cond_0
    invoke-static {}, Lcom/helpshift/util/o;->c()Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 29
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result p0

    return p0
.end method

.method public static b()Ljava/util/regex/Pattern;
    .locals 1

    .line 165
    sget-object v0, Lcom/helpshift/util/o;->e:Ljava/util/regex/Pattern;

    if-nez v0, :cond_0

    const-string v0, "[^\\p{Z}\\n\\p{Ps}]+://[^\\p{Z}\\n\\p{Pe}.]+(\\.[^\\p{Z}\\n\\p{Pe}.]+)*"

    .line 173
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/helpshift/util/o;->e:Ljava/util/regex/Pattern;

    .line 175
    :cond_0
    sget-object v0, Lcom/helpshift/util/o;->e:Ljava/util/regex/Pattern;

    return-object v0
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 1

    .line 95
    sget-object v0, Lcom/helpshift/util/o;->b:Ljava/util/regex/Pattern;

    if-nez v0, :cond_0

    const-string v0, "\\W+"

    .line 96
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/helpshift/util/o;->b:Ljava/util/regex/Pattern;

    .line 98
    :cond_0
    sget-object v0, Lcom/helpshift/util/o;->b:Ljava/util/regex/Pattern;

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 100
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result p0

    return p0
.end method

.method public static c()Ljava/util/regex/Pattern;
    .locals 1

    .line 187
    sget-object v0, Lcom/helpshift/util/o;->c:Ljava/util/regex/Pattern;

    if-nez v0, :cond_0

    const-string v0, "(?i)^[\\p{L}\\p{N}\\p{M}\\p{S}\\p{Po}A-Z0-9._%\'-]{1,64}(\\+.*)?@[\\p{L}\\p{M}\\p{N}\\p{S}A-Z0-9\'.-]{1,246}\\.[\\p{L}\\p{M}\\p{N}\\p{S}A-Z]{2,8}[^\\s]*$"

    .line 188
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/helpshift/util/o;->c:Ljava/util/regex/Pattern;

    .line 192
    :cond_0
    sget-object v0, Lcom/helpshift/util/o;->c:Ljava/util/regex/Pattern;

    return-object v0
.end method

.method public static c(Ljava/lang/String;)Ljava/util/regex/Pattern;
    .locals 2

    .line 140
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "^[\\p{L}\\p{N}-]+_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "_\\d{17}-[0-9a-z]{15}$"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p0

    return-object p0
.end method
