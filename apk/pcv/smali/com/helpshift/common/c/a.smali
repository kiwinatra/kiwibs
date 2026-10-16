.class public Lcom/helpshift/common/c/a;
.super Ljava/lang/Object;
.source "AttachmentFileManagerDM.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/helpshift/common/c/a$a;
    }
.end annotation


# instance fields
.field a:Lcom/helpshift/common/e/ab;

.field private b:Lcom/helpshift/common/c/j;


# direct methods
.method public constructor <init>(Lcom/helpshift/common/c/j;Lcom/helpshift/common/e/ab;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/helpshift/common/c/a;->b:Lcom/helpshift/common/c/j;

    .line 21
    iput-object p2, p0, Lcom/helpshift/common/c/a;->a:Lcom/helpshift/common/e/ab;

    return-void
.end method

.method public static a(Lcom/helpshift/j/d/d;)V
    .locals 1

    if-eqz p0, :cond_0

    .line 56
    iget-object v0, p0, Lcom/helpshift/j/d/d;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/helpshift/j/d/d;->e:Z

    if-eqz v0, :cond_0

    .line 58
    new-instance v0, Ljava/io/File;

    iget-object p0, p0, Lcom/helpshift/j/d/d;->d:Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/helpshift/j/d/d;Ljava/lang/String;Lcom/helpshift/common/c/a$a;)V
    .locals 2

    .line 35
    iget-object v0, p0, Lcom/helpshift/common/c/a;->b:Lcom/helpshift/common/c/j;

    new-instance v1, Lcom/helpshift/common/c/b;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/helpshift/common/c/b;-><init>(Lcom/helpshift/common/c/a;Lcom/helpshift/j/d/d;Ljava/lang/String;Lcom/helpshift/common/c/a$a;)V

    invoke-virtual {v0, v1}, Lcom/helpshift/common/c/j;->b(Lcom/helpshift/common/c/l;)V

    return-void
.end method
