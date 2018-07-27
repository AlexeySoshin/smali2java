.class final Lcom/lifx/app/edit/EditLightFragment$handleEditTextFocus$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lifx/app/edit/EditLightFragment;->a(Landroid/widget/EditText;Ljava/lang/String;)V
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
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/lifx/app/edit/EditLightFragment;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Landroid/widget/EditText;


# direct methods
.method constructor <init>(Lcom/lifx/app/edit/EditLightFragment;Ljava/lang/String;Landroid/widget/EditText;)V
    .locals 0

    iput-object p1, p0, Lcom/lifx/app/edit/EditLightFragment$handleEditTextFocus$1;->a:Lcom/lifx/app/edit/EditLightFragment;

    iput-object p2, p0, Lcom/lifx/app/edit/EditLightFragment$handleEditTextFocus$1;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/lifx/app/edit/EditLightFragment$handleEditTextFocus$1;->c:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 560
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/lifx/app/edit/EditLightFragment$handleEditTextFocus$1;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/lifx/app/edit/EditLightFragment$handleEditTextFocus$1;->a:Lcom/lifx/app/edit/EditLightFragment;

    invoke-static {v1}, Lcom/lifx/app/edit/EditLightFragment;->h(Lcom/lifx/app/edit/EditLightFragment;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2, v4, v5}, Lkotlin/text/StringsKt;->b(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/lifx/app/edit/EditLightFragment$handleEditTextFocus$1;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/lifx/app/edit/EditLightFragment$handleEditTextFocus$1;->a:Lcom/lifx/app/edit/EditLightFragment;

    invoke-static {v1}, Lcom/lifx/app/edit/EditLightFragment;->h(Lcom/lifx/app/edit/EditLightFragment;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2, v4, v5}, Lkotlin/text/StringsKt;->b(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 562
    iget-object v0, p0, Lcom/lifx/app/edit/EditLightFragment$handleEditTextFocus$1;->a:Lcom/lifx/app/edit/EditLightFragment;

    iget-object v1, p0, Lcom/lifx/app/edit/EditLightFragment$handleEditTextFocus$1;->c:Landroid/widget/EditText;

    invoke-static {v0, v1, v3}, Lcom/lifx/app/edit/EditLightFragment;->a(Lcom/lifx/app/edit/EditLightFragment;Landroid/widget/EditText;Z)V

    .line 563
    iget-object v0, p0, Lcom/lifx/app/edit/EditLightFragment$handleEditTextFocus$1;->a:Lcom/lifx/app/edit/EditLightFragment;

    invoke-virtual {v0}, Lcom/lifx/app/edit/EditLightFragment;->n()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 564
    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 565
    iget-object v1, p0, Lcom/lifx/app/edit/EditLightFragment$handleEditTextFocus$1;->c:Landroid/widget/EditText;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1, v3}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    nop

    .line 568
    :cond_1
    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 78
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/lifx/app/edit/EditLightFragment$handleEditTextFocus$1;->a(Z)V

    return-void
.end method
