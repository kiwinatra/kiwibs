.class public Lcom/helpshift/k;
.super Ljava/lang/Object;
.source "HelpshiftUser.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/helpshift/k$a;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/helpshift/k$a;)V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1038
    iget-object v0, p1, Lcom/helpshift/k$a;->a:Ljava/lang/String;

    .line 16
    iput-object v0, p0, Lcom/helpshift/k;->a:Ljava/lang/String;

    .line 2038
    iget-object v0, p1, Lcom/helpshift/k$a;->b:Ljava/lang/String;

    .line 17
    iput-object v0, p0, Lcom/helpshift/k;->b:Ljava/lang/String;

    .line 3038
    iget-object v0, p1, Lcom/helpshift/k$a;->c:Ljava/lang/String;

    .line 18
    iput-object v0, p0, Lcom/helpshift/k;->c:Ljava/lang/String;

    .line 4038
    iget-object p1, p1, Lcom/helpshift/k$a;->d:Ljava/lang/String;

    .line 19
    iput-object p1, p0, Lcom/helpshift/k;->d:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/helpshift/k$a;B)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/helpshift/k;-><init>(Lcom/helpshift/k$a;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/helpshift/k;->c:Ljava/lang/String;

    return-object v0
.end method
