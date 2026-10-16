.class public final Lb/a/a/i/n$d;
.super Lb/a/a/i/n;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/a/a/i/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final b:Lb/a/a/i/n$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb/a/a/i/n$d;

    invoke-direct {v0}, Lb/a/a/i/n$d;-><init>()V

    sput-object v0, Lb/a/a/i/n$d;->b:Lb/a/a/i/n$d;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lb/a/a/i/n;-><init>(Lkotlin/d/b/g;)V

    return-void
.end method
