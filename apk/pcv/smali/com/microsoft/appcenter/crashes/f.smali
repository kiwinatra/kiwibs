.class Lcom/microsoft/appcenter/crashes/f;
.super Ljava/lang/Object;
.source "Crashes.java"

# interfaces
.implements Lcom/microsoft/appcenter/a/b$a;


# instance fields
.field final synthetic a:Lcom/microsoft/appcenter/crashes/Crashes;


# direct methods
.method constructor <init>(Lcom/microsoft/appcenter/crashes/Crashes;)V
    .locals 0

    .line 498
    iput-object p1, p0, Lcom/microsoft/appcenter/crashes/f;->a:Lcom/microsoft/appcenter/crashes/Crashes;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lcom/microsoft/appcenter/b/a/d;Lcom/microsoft/appcenter/crashes/Crashes$a;)V
    .locals 2

    .line 502
    iget-object v0, p0, Lcom/microsoft/appcenter/crashes/f;->a:Lcom/microsoft/appcenter/crashes/Crashes;

    new-instance v1, Lcom/microsoft/appcenter/crashes/g;

    invoke-direct {v1, p0, p1, p2}, Lcom/microsoft/appcenter/crashes/g;-><init>(Lcom/microsoft/appcenter/crashes/f;Lcom/microsoft/appcenter/b/a/d;Lcom/microsoft/appcenter/crashes/Crashes$a;)V

    invoke-static {v0, v1}, Lcom/microsoft/appcenter/crashes/Crashes;->a(Lcom/microsoft/appcenter/crashes/Crashes;Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/microsoft/appcenter/b/a/d;)V
    .locals 1

    .line 537
    new-instance v0, Lcom/microsoft/appcenter/crashes/i;

    invoke-direct {v0, p0}, Lcom/microsoft/appcenter/crashes/i;-><init>(Lcom/microsoft/appcenter/crashes/f;)V

    invoke-direct {p0, p1, v0}, Lcom/microsoft/appcenter/crashes/f;->a(Lcom/microsoft/appcenter/b/a/d;Lcom/microsoft/appcenter/crashes/Crashes$a;)V

    return-void
.end method

.method public final a(Lcom/microsoft/appcenter/b/a/d;Ljava/lang/Exception;)V
    .locals 1

    .line 569
    new-instance v0, Lcom/microsoft/appcenter/crashes/k;

    invoke-direct {v0, p0, p2}, Lcom/microsoft/appcenter/crashes/k;-><init>(Lcom/microsoft/appcenter/crashes/f;Ljava/lang/Exception;)V

    invoke-direct {p0, p1, v0}, Lcom/microsoft/appcenter/crashes/f;->a(Lcom/microsoft/appcenter/b/a/d;Lcom/microsoft/appcenter/crashes/Crashes$a;)V

    return-void
.end method

.method public final b(Lcom/microsoft/appcenter/b/a/d;)V
    .locals 1

    .line 553
    new-instance v0, Lcom/microsoft/appcenter/crashes/j;

    invoke-direct {v0, p0}, Lcom/microsoft/appcenter/crashes/j;-><init>(Lcom/microsoft/appcenter/crashes/f;)V

    invoke-direct {p0, p1, v0}, Lcom/microsoft/appcenter/crashes/f;->a(Lcom/microsoft/appcenter/b/a/d;Lcom/microsoft/appcenter/crashes/Crashes$a;)V

    return-void
.end method
