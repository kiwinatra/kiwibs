.class public Lcom/helpshift/z/s;
.super Lcom/helpshift/z/c;
.source "TextViewState.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/helpshift/z/s$a;
    }
.end annotation


# static fields
.field public static final e:Ljava/util/regex/Pattern;


# instance fields
.field protected a:Ljava/lang/String;

.field protected b:Lcom/helpshift/z/s$a;

.field public d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "\\W+"

    .line 15
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/helpshift/z/s;->e:Ljava/util/regex/Pattern;

    return-void
.end method

.method protected constructor <init>(Z)V
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/helpshift/z/c;-><init>()V

    .line 12
    iput-boolean p1, p0, Lcom/helpshift/z/s;->d:Z

    return-void
.end method


# virtual methods
.method public final a()Lcom/helpshift/z/s$a;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/helpshift/z/s;->b:Lcom/helpshift/z/s$a;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/helpshift/z/s;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method protected final c()V
    .locals 0

    .line 31
    invoke-virtual {p0, p0}, Lcom/helpshift/z/s;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final e()Z
    .locals 1

    .line 26
    iget-boolean v0, p0, Lcom/helpshift/z/s;->d:Z

    return v0
.end method
