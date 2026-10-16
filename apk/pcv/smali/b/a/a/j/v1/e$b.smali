.class public final Lb/a/a/j/v1/e$b;
.super Lb/a/a/j/b$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/a/a/j/v1/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/a/a/j/v1/e$b$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Lb/a/a/j/v1/e$b$a;


# instance fields
.field public final c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lb/a/a/j/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb/a/a/j/v1/e$b$a;

    .line 1
    invoke-direct {v0}, Lb/a/a/j/v1/e$b$a;-><init>()V

    .line 2
    sput-object v0, Lb/a/a/j/v1/e$b;->CREATOR:Lb/a/a/j/v1/e$b$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lb/a/a/j/b$a;-><init>()V

    const-class v0, Lb/a/a/j/v1/e;

    iput-object v0, p0, Lb/a/a/j/v1/e$b;->c:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/res/Resources;III)I
    .locals 0

    const-string p3, "resources"

    invoke-static {p1, p3}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    mul-int/lit8 p2, p2, 0x1

    div-int/lit8 p2, p2, 0x3

    return p2
.end method

.method public final a()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lb/a/a/j/g;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lb/a/a/j/v1/e$b;->c:Ljava/lang/Class;

    return-object v0
.end method

.method public final a(Landroid/content/res/Resources;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            ")",
            "Ljava/lang/Class<",
            "+",
            "Lb/a/a/j/g;",
            ">;"
        }
    .end annotation

    const-string v0, "resources"

    invoke-static {p1, v0}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-class p1, Lb/a/a/j/v1/e$c;

    return-object p1
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e(Landroid/content/res/Resources;)Z
    .locals 1

    const-string v0, "resources"

    invoke-static {p1, v0}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    return-void
.end method
