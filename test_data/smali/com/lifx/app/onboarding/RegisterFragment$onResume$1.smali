.class final Lcom/lifx/app/onboarding/RegisterFragment$onResume$1;
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

    iput-object p1, p0, Lcom/lifx/app/onboarding/RegisterFragment$onResume$1;->a:Lcom/lifx/app/onboarding/RegisterFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 60
    iget-object v0, p0, Lcom/lifx/app/onboarding/RegisterFragment$onResume$1;->a:Lcom/lifx/app/onboarding/RegisterFragment;

    invoke-virtual {v0}, Lcom/lifx/app/onboarding/RegisterFragment;->m()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 61
    iget-object v0, p0, Lcom/lifx/app/onboarding/RegisterFragment$onResume$1;->a:Lcom/lifx/app/onboarding/RegisterFragment;

    sget v1, Lcom/lifx/app/R$id;->btn_register:I

    invoke-virtual {v0, v1}, Lcom/lifx/app/onboarding/RegisterFragment;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iget-object v1, p0, Lcom/lifx/app/onboarding/RegisterFragment$onResume$1;->a:Lcom/lifx/app/onboarding/RegisterFragment;

    sget v3, Lcom/lifx/app/R$id;->register_terms:I

    invoke-virtual {v1, v3}, Lcom/lifx/app/onboarding/RegisterFragment;->d(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    const-string v3, "register_terms"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, -0x1

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 62
    nop

    .line 63
    :cond_0
    iget-object v0, p0, Lcom/lifx/app/onboarding/RegisterFragment$onResume$1;->a:Lcom/lifx/app/onboarding/RegisterFragment;

    sget v1, Lcom/lifx/app/R$id;->btn_register:I

    invoke-virtual {v0, v1}, Lcom/lifx/app/onboarding/RegisterFragment;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iget-object v1, p0, Lcom/lifx/app/onboarding/RegisterFragment$onResume$1;->a:Lcom/lifx/app/onboarding/RegisterFragment;

    sget v2, Lcom/lifx/app/R$id;->register_terms:I

    invoke-virtual {v1, v2}, Lcom/lifx/app/onboarding/RegisterFragment;->d(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    const-string v2, "register_terms"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 64
    return-void

    .line 61
    :cond_1
    const v1, 0x7f1100a6

    invoke-static {v2, v1}, Landroid/support/v4/content/ContextCompat;->c(Landroid/content/Context;I)I

    move-result v1

    goto :goto_0
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 29
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/lifx/app/onboarding/RegisterFragment$onResume$1;->a(Landroid/view/View;)V

    return-void
.end method
