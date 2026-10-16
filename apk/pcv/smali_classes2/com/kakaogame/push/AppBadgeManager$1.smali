.class final Lcom/kakaogame/push/AppBadgeManager$1;
.super Ljava/lang/Object;
.source "AppBadgeManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic val$badgeCount:I

.field final synthetic val$listener:Lcom/kakaogame/push/AppBadgeManager$AppBadgeChangeListener;


# direct methods
.method constructor <init>(Lcom/kakaogame/push/AppBadgeManager$AppBadgeChangeListener;I)V
    .locals 0

    .line 87
    iput-object p1, p0, Lcom/kakaogame/push/AppBadgeManager$1;->val$listener:Lcom/kakaogame/push/AppBadgeManager$AppBadgeChangeListener;

    iput p2, p0, Lcom/kakaogame/push/AppBadgeManager$1;->val$badgeCount:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 89
    iget-object v0, p0, Lcom/kakaogame/push/AppBadgeManager$1;->val$listener:Lcom/kakaogame/push/AppBadgeManager$AppBadgeChangeListener;

    iget v1, p0, Lcom/kakaogame/push/AppBadgeManager$1;->val$badgeCount:I

    invoke-interface {v0, v1}, Lcom/kakaogame/push/AppBadgeManager$AppBadgeChangeListener;->onChangeBadgeCount(I)V

    return-void
.end method
