.class public Lcom/helpshift/j/i/bo;
.super Ljava/lang/Object;
.source "ScreenshotPreviewVM.java"

# interfaces
.implements Lcom/helpshift/a/a$a;


# instance fields
.field a:Lcom/helpshift/j/a/v;

.field private final b:Lcom/helpshift/common/c/j;


# direct methods
.method public constructor <init>(Lcom/helpshift/common/c/j;Lcom/helpshift/j/a/v;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/helpshift/j/i/bo;->b:Lcom/helpshift/common/c/j;

    .line 16
    iput-object p2, p0, Lcom/helpshift/j/i/bo;->a:Lcom/helpshift/j/a/v;

    .line 1213
    iget-object p1, p1, Lcom/helpshift/common/c/j;->j:Lcom/helpshift/a/a;

    .line 17
    invoke-virtual {p1, p0}, Lcom/helpshift/a/a;->a(Lcom/helpshift/a/a$a;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 22
    iget-object v0, p0, Lcom/helpshift/j/i/bo;->b:Lcom/helpshift/common/c/j;

    new-instance v1, Lcom/helpshift/j/i/bp;

    invoke-direct {v1, p0}, Lcom/helpshift/j/i/bp;-><init>(Lcom/helpshift/j/i/bo;)V

    invoke-virtual {v0, v1}, Lcom/helpshift/common/c/j;->c(Lcom/helpshift/common/c/l;)V

    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Lcom/helpshift/j/i/bo;->a:Lcom/helpshift/j/a/v;

    .line 34
    iget-object v0, p0, Lcom/helpshift/j/i/bo;->b:Lcom/helpshift/common/c/j;

    .line 2213
    iget-object v0, v0, Lcom/helpshift/common/c/j;->j:Lcom/helpshift/a/a;

    .line 34
    invoke-virtual {v0, p0}, Lcom/helpshift/a/a;->b(Lcom/helpshift/a/a$a;)V

    return-void
.end method
