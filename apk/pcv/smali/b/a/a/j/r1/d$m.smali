.class public final Lb/a/a/j/r1/d$m;
.super Ljava/util/Observable;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/util/Observable;-><init>()V

    return-void
.end method


# virtual methods
.method public final notifyObservers()V
    .locals 0

    invoke-virtual {p0}, Ljava/util/Observable;->setChanged()V

    invoke-super {p0}, Ljava/util/Observable;->notifyObservers()V

    return-void
.end method
