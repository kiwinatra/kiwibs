.class public interface abstract Landroidx/work/k;
.super Ljava/lang/Object;
.source "Operation.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/k$a;
    }
.end annotation


# static fields
.field public static final a:Landroidx/work/k$a$c;

.field public static final b:Landroidx/work/k$a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 42
    new-instance v0, Landroidx/work/k$a$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/work/k$a$c;-><init>(B)V

    sput-object v0, Landroidx/work/k;->a:Landroidx/work/k$a$c;

    .line 49
    new-instance v0, Landroidx/work/k$a$b;

    invoke-direct {v0, v1}, Landroidx/work/k$a$b;-><init>(B)V

    sput-object v0, Landroidx/work/k;->b:Landroidx/work/k$a$b;

    return-void
.end method
