.class public abstract Landroidx/work/impl/utils/a;
.super Ljava/lang/Object;
.source "CancelWorkRunnable.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Landroidx/work/impl/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    new-instance v0, Landroidx/work/impl/b;

    invoke-direct {v0}, Landroidx/work/impl/b;-><init>()V

    iput-object v0, p0, Landroidx/work/impl/utils/a;->a:Landroidx/work/impl/b;

    return-void
.end method

.method public static a(Ljava/lang/String;Landroidx/work/impl/m;Z)Landroidx/work/impl/utils/a;
    .locals 1

    .line 176
    new-instance p2, Landroidx/work/impl/utils/b;

    const/4 v0, 0x0

    invoke-direct {p2, p1, p0, v0}, Landroidx/work/impl/utils/b;-><init>(Landroidx/work/impl/m;Ljava/lang/String;Z)V

    return-object p2
.end method


# virtual methods
.method abstract a()V
.end method

.method public run()V
    .locals 3

    .line 62
    :try_start_0
    invoke-virtual {p0}, Landroidx/work/impl/utils/a;->a()V

    .line 63
    iget-object v0, p0, Landroidx/work/impl/utils/a;->a:Landroidx/work/impl/b;

    sget-object v1, Landroidx/work/k;->a:Landroidx/work/k$a$c;

    invoke-virtual {v0, v1}, Landroidx/work/impl/b;->a(Landroidx/work/k$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 65
    iget-object v1, p0, Landroidx/work/impl/utils/a;->a:Landroidx/work/impl/b;

    new-instance v2, Landroidx/work/k$a$a;

    invoke-direct {v2, v0}, Landroidx/work/k$a$a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Landroidx/work/impl/b;->a(Landroidx/work/k$a;)V

    :goto_0
    return-void
.end method
