.class public abstract Lcom/lifx/app/pickers/ValidatingDialogFragment;
.super Landroid/support/v4/app/DialogFragment;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field private ae:Landroid/widget/Button;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Landroid/support/v4/app/DialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .prologue
    .line 58
    invoke-virtual {p0}, Lcom/lifx/app/pickers/ValidatingDialogFragment;->aj()V

    .line 59
    return-void
.end method

.method protected abstract ai()Z
.end method

.method protected final aj()V
    .locals 2

    .prologue
    .line 37
    iget-object v0, p0, Lcom/lifx/app/pickers/ValidatingDialogFragment;->ae:Landroid/widget/Button;

    if-eqz v0, :cond_0

    .line 39
    iget-object v0, p0, Lcom/lifx/app/pickers/ValidatingDialogFragment;->ae:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/lifx/app/pickers/ValidatingDialogFragment;->ai()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 41
    :cond_0
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 47
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 53
    return-void
.end method

.method public z()V
    .locals 3

    .prologue
    .line 22
    invoke-super {p0}, Landroid/support/v4/app/DialogFragment;->z()V

    .line 25
    :try_start_0
    invoke-virtual {p0}, Lcom/lifx/app/pickers/ValidatingDialogFragment;->c()Landroid/app/Dialog;

    move-result-object v0

    check-cast v0, Landroid/app/AlertDialog;

    .line 26
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    iput-object v0, p0, Lcom/lifx/app/pickers/ValidatingDialogFragment;->ae:Landroid/widget/Button;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    invoke-virtual {p0}, Lcom/lifx/app/pickers/ValidatingDialogFragment;->aj()V

    .line 33
    return-void

    .line 28
    :catch_0
    move-exception v0

    .line 30
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Validating dialog fragments should use alert dialogs"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
