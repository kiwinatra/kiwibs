.class public Lcom/b/a/b/d$a;
.super Lcom/b/a/b/f/c;
.source "ImageLoader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/b/a/b/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/graphics/Bitmap;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 800
    invoke-direct {p0}, Lcom/b/a/b/f/c;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 800
    invoke-direct {p0}, Lcom/b/a/b/d$a;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadingComplete(Ljava/lang/String;Landroid/view/View;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 806
    iput-object p3, p0, Lcom/b/a/b/d$a;->a:Landroid/graphics/Bitmap;

    return-void
.end method
