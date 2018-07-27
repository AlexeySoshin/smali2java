.class public final Lcom/lifx/app/onboarding/SignInFragment$resetPassword$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lifx/app/onboarding/SignInFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer",
        "<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/lifx/app/onboarding/SignInFragment;


# direct methods
.method constructor <init>(Lcom/lifx/app/onboarding/SignInFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 35
    iput-object p1, p0, Lcom/lifx/app/onboarding/SignInFragment$resetPassword$1;->a:Lcom/lifx/app/onboarding/SignInFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 37
    iget-object v0, p0, Lcom/lifx/app/onboarding/SignInFragment$resetPassword$1;->a:Lcom/lifx/app/onboarding/SignInFragment;

    invoke-static {v0}, Lcom/lifx/app/onboarding/SignInFragment;->a(Lcom/lifx/app/onboarding/SignInFragment;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 38
    iget-object v0, p0, Lcom/lifx/app/onboarding/SignInFragment$resetPassword$1;->a:Lcom/lifx/app/onboarding/SignInFragment;

    invoke-virtual {v0}, Lcom/lifx/app/onboarding/SignInFragment;->m()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f0a02b8

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 44
    :goto_1
    return-void

    :cond_0
    move v0, v2

    .line 37
    goto :goto_0

    .line 42
    :cond_1
    iget-object v0, p0, Lcom/lifx/app/onboarding/SignInFragment$resetPassword$1;->a:Lcom/lifx/app/onboarding/SignInFragment;

    sget v1, Lcom/lifx/app/R$id;->forgot_password:I

    invoke-virtual {v0, v1}, Lcom/lifx/app/onboarding/SignInFragment;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "forgot_password"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 43
    iget-object v0, p0, Lcom/lifx/app/onboarding/SignInFragment$resetPassword$1;->a:Lcom/lifx/app/onboarding/SignInFragment;

    check-cast v0, Landroid/support/v4/app/Fragment;

    const-class v1, Lcom/lifx/app/onboarding/tasks/ResetPasswordTask;

    iget-object v3, p0, Lcom/lifx/app/onboarding/SignInFragment$resetPassword$1;->a:Lcom/lifx/app/onboarding/SignInFragment;

    invoke-static {v3}, Lcom/lifx/app/onboarding/SignInFragment;->a(Lcom/lifx/app/onboarding/SignInFragment;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/lifx/app/onboarding/tasks/ResetPasswordTask;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    invoke-static {v0, v1, v3, v2}, Lcom/lifx/app/util/ProgressDialog;->a(Landroid/support/v4/app/Fragment;Ljava/lang/Class;Landroid/os/Bundle;Z)Lcom/lifx/app/util/ProgressDialog;

    goto :goto_1
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 35
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/lifx/app/onboarding/SignInFragment$resetPassword$1;->a(Landroid/view/View;)V

    return-void
.end method
