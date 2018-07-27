.class final Lcom/lifx/app/onboarding/SignInFragment$onResume$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lifx/app/onboarding/SignInFragment;->z()V
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
.field final synthetic a:Lcom/lifx/app/onboarding/SignInFragment;


# direct methods
.method constructor <init>(Lcom/lifx/app/onboarding/SignInFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/lifx/app/onboarding/SignInFragment$onResume$1;->a:Lcom/lifx/app/onboarding/SignInFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v2, 0x1

    .line 52
    iget-object v0, p0, Lcom/lifx/app/onboarding/SignInFragment$onResume$1;->a:Lcom/lifx/app/onboarding/SignInFragment;

    invoke-static {v0}, Lcom/lifx/app/onboarding/SignInFragment;->a(Lcom/lifx/app/onboarding/SignInFragment;)Ljava/lang/String;

    move-result-object v1

    .line 54
    iget-object v0, p0, Lcom/lifx/app/onboarding/SignInFragment$onResume$1;->a:Lcom/lifx/app/onboarding/SignInFragment;

    invoke-virtual {v0}, Lcom/lifx/app/onboarding/SignInFragment;->n()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_1

    .line 72
    :cond_0
    :goto_0
    return-void

    :cond_1
    move-object v0, v1

    .line 58
    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2

    move v0, v2

    :goto_1
    if-eqz v0, :cond_3

    .line 59
    iget-object v0, p0, Lcom/lifx/app/onboarding/SignInFragment$onResume$1;->a:Lcom/lifx/app/onboarding/SignInFragment;

    invoke-virtual {v0}, Lcom/lifx/app/onboarding/SignInFragment;->n()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const v1, 0x7f0a01ea

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 58
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 60
    :cond_3
    sget-object v0, Landroid/util/Patterns;->EMAIL_ADDRESS:Ljava/util/regex/Pattern;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-nez v0, :cond_4

    .line 61
    iget-object v0, p0, Lcom/lifx/app/onboarding/SignInFragment$onResume$1;->a:Lcom/lifx/app/onboarding/SignInFragment;

    invoke-virtual {v0}, Lcom/lifx/app/onboarding/SignInFragment;->n()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const v1, 0x7f0a01e9

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 62
    :cond_4
    sget-object v0, Lcom/lifx/lifx/util/NetworkUtil;->a:Lcom/lifx/lifx/util/NetworkUtil;

    iget-object v1, p0, Lcom/lifx/app/onboarding/SignInFragment$onResume$1;->a:Lcom/lifx/app/onboarding/SignInFragment;

    invoke-virtual {v1}, Lcom/lifx/app/onboarding/SignInFragment;->m()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lifx/lifx/util/NetworkUtil;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 63
    iget-object v0, p0, Lcom/lifx/app/onboarding/SignInFragment$onResume$1;->a:Lcom/lifx/app/onboarding/SignInFragment;

    invoke-virtual {v0}, Lcom/lifx/app/onboarding/SignInFragment;->n()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/lifx/app/onboarding/SignInFragment$onResume$1;->a:Lcom/lifx/app/onboarding/SignInFragment;

    invoke-virtual {v1}, Lcom/lifx/app/onboarding/SignInFragment;->o()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0a01ee

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 64
    :cond_5
    iget-object v0, p0, Lcom/lifx/app/onboarding/SignInFragment$onResume$1;->a:Lcom/lifx/app/onboarding/SignInFragment;

    sget v1, Lcom/lifx/app/R$id;->password_field:I

    invoke-virtual {v0, v1}, Lcom/lifx/app/onboarding/SignInFragment;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    const-string v1, "password_field"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 66
    iget-object v0, p0, Lcom/lifx/app/onboarding/SignInFragment$onResume$1;->a:Lcom/lifx/app/onboarding/SignInFragment;

    invoke-virtual {v0}, Lcom/lifx/app/onboarding/SignInFragment;->n()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 67
    iget-object v0, p0, Lcom/lifx/app/onboarding/SignInFragment$onResume$1;->a:Lcom/lifx/app/onboarding/SignInFragment;

    invoke-virtual {v0}, Lcom/lifx/app/onboarding/SignInFragment;->n()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const v1, 0x7f0a01ed

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    .line 70
    :cond_6
    iget-object v0, p0, Lcom/lifx/app/onboarding/SignInFragment$onResume$1;->a:Lcom/lifx/app/onboarding/SignInFragment;

    check-cast v0, Landroid/support/v4/app/Fragment;

    const-class v3, Lcom/lifx/app/onboarding/tasks/AuthenticateTask;

    .line 71
    iget-object v1, p0, Lcom/lifx/app/onboarding/SignInFragment$onResume$1;->a:Lcom/lifx/app/onboarding/SignInFragment;

    invoke-static {v1}, Lcom/lifx/app/onboarding/SignInFragment;->a(Lcom/lifx/app/onboarding/SignInFragment;)Ljava/lang/String;

    move-result-object v4

    iget-object v1, p0, Lcom/lifx/app/onboarding/SignInFragment$onResume$1;->a:Lcom/lifx/app/onboarding/SignInFragment;

    sget v5, Lcom/lifx/app/R$id;->password_field:I

    invoke-virtual {v1, v5}, Lcom/lifx/app/onboarding/SignInFragment;->d(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    const-string v5, "password_field"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/lifx/app/onboarding/tasks/AuthenticateTask;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    .line 70
    invoke-static {v0, v3, v1, v2}, Lcom/lifx/app/util/ProgressDialog;->a(Landroid/support/v4/app/Fragment;Ljava/lang/Class;Landroid/os/Bundle;Z)Lcom/lifx/app/util/ProgressDialog;

    goto/16 :goto_0
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 26
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/lifx/app/onboarding/SignInFragment$onResume$1;->a(Landroid/view/View;)V

    return-void
.end method
