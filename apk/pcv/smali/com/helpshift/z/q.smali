.class public Lcom/helpshift/z/q;
.super Lcom/helpshift/z/c;
.source "ReplyFieldViewState.java"


# instance fields
.field protected a:Ljava/lang/String;


# direct methods
.method protected constructor <init>()V
    .locals 1

    .line 16
    invoke-direct {p0}, Lcom/helpshift/z/c;-><init>()V

    const-string v0, ""

    .line 10
    iput-object v0, p0, Lcom/helpshift/z/q;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/helpshift/z/q;->a:Ljava/lang/String;

    return-object v0
.end method

.method protected final c()V
    .locals 0

    .line 26
    invoke-virtual {p0, p0}, Lcom/helpshift/z/q;->a(Ljava/lang/Object;)V

    return-void
.end method
