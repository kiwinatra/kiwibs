.class Lcom/kakaogame/auth/view/DatePickerFragment$2;
.super Ljava/lang/Object;
.source "DatePickerFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# instance fields
.field final synthetic this$0:Lcom/kakaogame/auth/view/DatePickerFragment;


# direct methods
.method constructor <init>(Lcom/kakaogame/auth/view/DatePickerFragment;)V
    .locals 0

    .line 115
    iput-object p1, p0, Lcom/kakaogame/auth/view/DatePickerFragment$2;->this$0:Lcom/kakaogame/auth/view/DatePickerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x4

    if-ne p2, p1, :cond_0

    .line 121
    iget-object p1, p0, Lcom/kakaogame/auth/view/DatePickerFragment$2;->this$0:Lcom/kakaogame/auth/view/DatePickerFragment;

    invoke-static {p1}, Lcom/kakaogame/auth/view/DatePickerFragment;->access$000(Lcom/kakaogame/auth/view/DatePickerFragment;)Lcom/kakaogame/auth/view/DatePickerFragment$DatePickerListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 122
    iget-object p1, p0, Lcom/kakaogame/auth/view/DatePickerFragment$2;->this$0:Lcom/kakaogame/auth/view/DatePickerFragment;

    invoke-static {p1}, Lcom/kakaogame/auth/view/DatePickerFragment;->access$000(Lcom/kakaogame/auth/view/DatePickerFragment;)Lcom/kakaogame/auth/view/DatePickerFragment$DatePickerListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/kakaogame/auth/view/DatePickerFragment$DatePickerListener;->onUserCanceled()V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
