.class public final Lcom/helpshift/k$a;
.super Ljava/lang/Object;
.source "HelpshiftUser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/helpshift/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 39
    iput-object v0, p0, Lcom/helpshift/k$a;->a:Ljava/lang/String;

    .line 40
    iput-object v0, p0, Lcom/helpshift/k$a;->b:Ljava/lang/String;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 1051
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 1054
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 1056
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-eq v3, v2, :cond_2

    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    .line 1060
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x2ee

    if-gt v2, v3, :cond_1

    :cond_3
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_8

    if-eqz p2, :cond_7

    .line 1075
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_4

    goto :goto_3

    .line 1079
    :cond_4
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 1080
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v2, v0, :cond_5

    :goto_2
    const/4 v0, 0x0

    goto :goto_3

    .line 1085
    :cond_5
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v2, 0x100

    if-le v0, v2, :cond_6

    goto :goto_2

    .line 1089
    :cond_6
    invoke-static {}, Lcom/helpshift/util/o;->c()Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 1091
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    :cond_7
    :goto_3
    if-eqz v0, :cond_8

    .line 48
    iput-object p1, p0, Lcom/helpshift/k$a;->a:Ljava/lang/String;

    .line 49
    iput-object p2, p0, Lcom/helpshift/k$a;->b:Ljava/lang/String;

    :cond_8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/helpshift/k$a;
    .locals 0

    .line 54
    iput-object p1, p0, Lcom/helpshift/k$a;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final a()Lcom/helpshift/k;
    .locals 2

    .line 64
    new-instance v0, Lcom/helpshift/k;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/helpshift/k;-><init>(Lcom/helpshift/k$a;B)V

    return-object v0
.end method
