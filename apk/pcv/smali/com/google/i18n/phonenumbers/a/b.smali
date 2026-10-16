.class public final Lcom/google/i18n/phonenumbers/a/b;
.super Ljava/lang/Object;
.source "RegexBasedMatcher.java"

# interfaces
.implements Lcom/google/i18n/phonenumbers/a/a;


# instance fields
.field private final a:Lcom/google/i18n/phonenumbers/a/c;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Lcom/google/i18n/phonenumbers/a/c;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Lcom/google/i18n/phonenumbers/a/c;-><init>(I)V

    iput-object v0, p0, Lcom/google/i18n/phonenumbers/a/b;->a:Lcom/google/i18n/phonenumbers/a/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;Lcom/google/i18n/phonenumbers/i$d;Z)Z
    .locals 1

    .line 1235
    iget-object p2, p2, Lcom/google/i18n/phonenumbers/i$d;->a:Ljava/lang/String;

    .line 43
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p3

    const/4 v0, 0x0

    if-nez p3, :cond_0

    return v0

    .line 46
    :cond_0
    iget-object p3, p0, Lcom/google/i18n/phonenumbers/a/b;->a:Lcom/google/i18n/phonenumbers/a/c;

    invoke-virtual {p3, p2}, Lcom/google/i18n/phonenumbers/a/c;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p2

    .line 2050
    invoke-virtual {p2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    .line 2051
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    .line 2054
    :cond_1
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    :cond_2
    :goto_0
    return v0
.end method
