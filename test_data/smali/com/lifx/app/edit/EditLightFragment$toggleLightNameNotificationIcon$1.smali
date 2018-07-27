.class final Lcom/lifx/app/edit/EditLightFragment$toggleLightNameNotificationIcon$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lifx/app/edit/EditLightFragment;->a(Landroid/widget/ImageView;Ljava/lang/String;Landroid/widget/EditText;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer",
        "<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/lifx/app/edit/EditLightFragment;

.field final synthetic b:Landroid/widget/EditText;


# direct methods
.method constructor <init>(Lcom/lifx/app/edit/EditLightFragment;Landroid/widget/EditText;)V
    .locals 0

    iput-object p1, p0, Lcom/lifx/app/edit/EditLightFragment$toggleLightNameNotificationIcon$1;->a:Lcom/lifx/app/edit/EditLightFragment;

    iput-object p2, p0, Lcom/lifx/app/edit/EditLightFragment$toggleLightNameNotificationIcon$1;->b:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 692
    iget-object v0, p0, Lcom/lifx/app/edit/EditLightFragment$toggleLightNameNotificationIcon$1;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    .line 693
    iget-object v0, p0, Lcom/lifx/app/edit/EditLightFragment$toggleLightNameNotificationIcon$1;->a:Lcom/lifx/app/edit/EditLightFragment;

    iget-object v1, p0, Lcom/lifx/app/edit/EditLightFragment$toggleLightNameNotificationIcon$1;->b:Landroid/widget/EditText;

    invoke-static {v0, v1}, Lcom/lifx/app/edit/EditLightFragment;->a(Lcom/lifx/app/edit/EditLightFragment;Landroid/widget/EditText;)V

    .line 694
    iget-object v0, p0, Lcom/lifx/app/edit/EditLightFragment$toggleLightNameNotificationIcon$1;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 695
    iget-object v0, p0, Lcom/lifx/app/edit/EditLightFragment$toggleLightNameNotificationIcon$1;->b:Landroid/widget/EditText;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 697
    iget-object v0, p0, Lcom/lifx/app/edit/EditLightFragment$toggleLightNameNotificationIcon$1;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    check-cast v0, Landroid/text/Spannable;

    iget-object v1, p0, Lcom/lifx/app/edit/EditLightFragment$toggleLightNameNotificationIcon$1;->b:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->length()I

    move-result v1

    invoke-static {v0, v1}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    .line 698
    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 78
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/lifx/app/edit/EditLightFragment$toggleLightNameNotificationIcon$1;->a(Landroid/view/View;)V

    return-void
.end method
