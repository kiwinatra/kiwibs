.class public final Lb/a/a/i/j$b;
.super Lb/a/a/i/j;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/a/a/i/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/a/a/i/j$b$a;
    }
.end annotation


# static fields
.field public static final e:Lb/a/a/i/j$b$a;


# instance fields
.field public final d:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb/a/a/i/j$b$a;

    .line 1
    invoke-direct {v0}, Lb/a/a/i/j$b$a;-><init>()V

    .line 2
    sput-object v0, Lb/a/a/i/j$b;->e:Lb/a/a/i/j$b$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;)V
    .locals 1

    const-string v0, "scid"

    invoke-static {p1, v0}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "issuedAt"

    invoke-static {p2, v0}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "expires"

    invoke-static {p3, v0}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p2, p3, v0}, Lb/a/a/i/j;-><init>(Ljava/util/Date;Ljava/util/Date;Lkotlin/d/b/g;)V

    iput-object p1, p0, Lb/a/a/i/j$b;->d:Ljava/lang/String;

    return-void
.end method
