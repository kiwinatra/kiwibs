.class public Lcom/helpshift/z/o;
.super Lcom/helpshift/z/s;
.source "MutableTextViewState.java"


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lcom/helpshift/z/s;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/helpshift/z/s$a;)V
    .locals 0

    .line 10
    iput-object p1, p0, Lcom/helpshift/z/o;->b:Lcom/helpshift/z/s$a;

    .line 11
    invoke-virtual {p0, p0}, Lcom/helpshift/z/o;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 15
    invoke-virtual {p0}, Lcom/helpshift/z/o;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 16
    iput-object p1, p0, Lcom/helpshift/z/o;->a:Ljava/lang/String;

    .line 17
    invoke-virtual {p0}, Lcom/helpshift/z/o;->a()Lcom/helpshift/z/s$a;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 18
    invoke-virtual {p0, p1}, Lcom/helpshift/z/o;->a(Lcom/helpshift/z/s$a;)V

    :cond_0
    return-void
.end method
