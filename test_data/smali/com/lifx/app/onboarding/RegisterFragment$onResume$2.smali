.class final Lcom/lifx/app/onboarding/RegisterFragment$onResume$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lifx/app/onboarding/RegisterFragment;->z()V
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
.field final synthetic a:Lcom/lifx/app/onboarding/RegisterFragment;


# direct methods
.method constructor <init>(Lcom/lifx/app/onboarding/RegisterFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/lifx/app/onboarding/RegisterFragment$onResume$2;->a:Lcom/lifx/app/onboarding/RegisterFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 67
    iget-object v0, p0, Lcom/lifx/app/onboarding/RegisterFragment$onResume$2;->a:Lcom/lifx/app/onboarding/RegisterFragment;

    invoke-static {v0}, Lcom/lifx/app/onboarding/RegisterFragment;->a(Lcom/lifx/app/onboarding/RegisterFragment;)Ljava/lang/String;

    move-result-object v0

    .line 69
    iget-object v1, p0, Lcom/lifx/app/onboarding/RegisterFragment$onResume$2;->a:Lcom/lifx/app/onboarding/RegisterFragment;

    invoke-virtual {v1}, Lcom/lifx/app/onboarding/RegisterFragment;->n()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    if-nez v1, :cond_1

    .line 91
    :cond_0
    :goto_0
    return-void

    .line 73
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    .line 74
    iget-object v0, p0, Lcom/lifx/app/onboarding/RegisterFragment$onResume$2;->a:Lcom/lifx/app/onboarding/RegisterFragment;

    invoke-virtual {v0}, Lcom/lifx/app/onboarding/RegisterFragment;->n()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const v1, 0x7f0a01ea

    invoke-static {v0, v1, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 76
    :cond_2
    sget-object v1, Landroid/util/Patterns;->EMAIL_ADDRESS:Ljava/util/regex/Pattern;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-nez v0, :cond_3

    .line 77
    iget-object v0, p0, Lcom/lifx/app/onboarding/RegisterFragment$onResume$2;->a:Lcom/lifx/app/onboarding/RegisterFragment;

    invoke-virtual {v0}, Lcom/lifx/app/onboarding/RegisterFragment;->n()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const v1, 0x7f0a01e9

    invoke-static {v0, v1, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 79
    :cond_3
    sget-object v0, Lcom/lifx/lifx/util/NetworkUtil;->a:Lcom/lifx/lifx/util/NetworkUtil;

    iget-object v1, p0, Lcom/lifx/app/onboarding/RegisterFragment$onResume$2;->a:Lcom/lifx/app/onboarding/RegisterFragment;

    invoke-virtual {v1}, Lcom/lifx/app/onboarding/RegisterFragment;->m()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lifx/lifx/util/NetworkUtil;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 80
    iget-object v0, p0, Lcom/lifx/app/onboarding/RegisterFragment$onResume$2;->a:Lcom/lifx/app/onboarding/RegisterFragment;

    invoke-static {v0}, Lcom/lifx/app/onboarding/RegisterFragment;->b(Lcom/lifx/app/onboarding/RegisterFragment;)V

    goto :goto_0

    .line 82
    :cond_4
    iget-object v0, p0, Lcom/lifx/app/onboarding/RegisterFragment$onResume$2;->a:Lcom/lifx/app/onboarding/RegisterFragment;

    sget v1, Lcom/lifx/app/R$id;->password_field:I

    invoke-virtual {v0, v1}, Lcom/lifx/app/onboarding/RegisterFragment;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    const-string v1, "password_field"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 84
    iget-object v0, p0, Lcom/lifx/app/onboarding/RegisterFragment$onResume$2;->a:Lcom/lifx/app/onboarding/RegisterFragment;

    invoke-virtual {v0}, Lcom/lifx/app/onboarding/RegisterFragment;->n()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 85
    iget-object v0, p0, Lcom/lifx/app/onboarding/RegisterFragment$onResume$2;->a:Lcom/lifx/app/onboarding/RegisterFragment;

    invoke-virtual {v0}, Lcom/lifx/app/onboarding/RegisterFragment;->n()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const v1, 0x7f0a01ed

    invoke-static {v0, v1, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    .line 89
    :cond_5
    iget-object v0, p0, Lcom/lifx/app/onboarding/RegisterFragment$onResume$2;->a:Lcom/lifx/app/onboarding/RegisterFragment;

    check-cast v0, Landroid/support/v4/app/Fragment;

    const-class v2, Lcom/lifx/app/onboarding/tasks/RegisterUserTask;

    .line 90
    iget-object v1, p0, Lcom/lifx/app/onboarding/RegisterFragment$onResume$2;->a:Lcom/lifx/app/onboarding/RegisterFragment;

    invoke-static {v1}, Lcom/lifx/app/onboarding/RegisterFragment;->a(Lcom/lifx/app/onboarding/RegisterFragment;)Ljava/lang/String;

    move-result-object v3

    iget-object v1, p0, Lcom/lifx/app/onboarding/RegisterFragment$onResume$2;->a:Lcom/lifx/app/onboarding/RegisterFragment;

    sget v4, Lcom/lifx/app/R$id;->password_field:I

    invoke-virtual {v1, v4}, Lcom/lifx/app/onboarding/RegisterFragment;->d(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    const-string v4, "password_field"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/lifx/app/onboarding/tasks/RegisterUserTask;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    .line 89
    invoke-static {v0, v2, v1, v5}, Lcom/lifx/app/util/ProgressDialog;->a(Landroid/support/v4/app/Fragment;Ljava/lang/Class;Landroid/os/Bundle;Z)Lcom/lifx/app/util/ProgressDialog;

    goto/16 :goto_0
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 29
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/lifx/app/onboarding/RegisterFragment$onResume$2;->a(Landroid/view/View;)V

    return-void
.end method
