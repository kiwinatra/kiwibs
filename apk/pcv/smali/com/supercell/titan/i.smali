.class final Lcom/supercell/titan/i;
.super Ljava/lang/Object;
.source "CrashReporter.java"

# interfaces
.implements Lcom/microsoft/appcenter/utils/a/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/microsoft/appcenter/utils/a/a<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Z


# direct methods
.method constructor <init>(Z)V
    .locals 0

    .line 50
    iput-boolean p1, p0, Lcom/supercell/titan/i;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 1

    .line 50
    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 1059
    :try_start_0
    iget-boolean v0, p0, Lcom/supercell/titan/i;->a:Z

    invoke-static {p1, v0}, Lcom/supercell/titan/CrashReporter;->initializeGoogleBreakpad(Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method
