.class final Lcom/linecorp/linesdk/auth/internal/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/linesdk/auth/internal/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field final a:Landroid/content/Intent;

.field final b:Landroid/os/Bundle;

.field final c:Z


# direct methods
.method constructor <init>(Landroid/content/Intent;Landroid/os/Bundle;Z)V
    .locals 0

    .line 367
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 368
    iput-object p1, p0, Lcom/linecorp/linesdk/auth/internal/a$a;->a:Landroid/content/Intent;

    .line 369
    iput-object p2, p0, Lcom/linecorp/linesdk/auth/internal/a$a;->b:Landroid/os/Bundle;

    .line 370
    iput-boolean p3, p0, Lcom/linecorp/linesdk/auth/internal/a$a;->c:Z

    return-void
.end method
