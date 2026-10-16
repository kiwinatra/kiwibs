.class public final La/a/a/a/a$a;
.super Landroid/database/DataSetObserver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/a/a/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:La/a/a/a/a;


# direct methods
.method public constructor <init>(La/a/a/a/a;)V
    .locals 0

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    iput-object p1, p0, La/a/a/a/a$a;->a:La/a/a/a/a;

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 1

    iget-object v0, p0, La/a/a/a/a$a;->a:La/a/a/a/a;

    if-eqz v0, :cond_0

    invoke-static {v0}, La/a/a/a/a;->a(La/a/a/a/a;)V

    :cond_0
    return-void
.end method

.method public final onInvalidated()V
    .locals 0

    invoke-virtual {p0}, La/a/a/a/a$a;->onChanged()V

    return-void
.end method
