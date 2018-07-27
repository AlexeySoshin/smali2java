.class final Lcom/lifx/app/onboarding/OnboardBulbActivity$setupOnClickListeners$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lifx/app/onboarding/OnboardBulbActivity;->x()V
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
.field final synthetic a:Lcom/lifx/app/onboarding/OnboardBulbActivity;


# direct methods
.method constructor <init>(Lcom/lifx/app/onboarding/OnboardBulbActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/lifx/app/onboarding/OnboardBulbActivity$setupOnClickListeners$4;->a:Lcom/lifx/app/onboarding/OnboardBulbActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 202
    iget-object v0, p0, Lcom/lifx/app/onboarding/OnboardBulbActivity$setupOnClickListeners$4;->a:Lcom/lifx/app/onboarding/OnboardBulbActivity;

    iget-object v1, p0, Lcom/lifx/app/onboarding/OnboardBulbActivity$setupOnClickListeners$4;->a:Lcom/lifx/app/onboarding/OnboardBulbActivity;

    invoke-static {v1}, Lcom/lifx/app/onboarding/OnboardBulbActivity;->c(Lcom/lifx/app/onboarding/OnboardBulbActivity;)Lcom/lifx/app/onboarding/OnboardingTarget;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lifx/app/onboarding/OnboardingTarget;->i()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lifx/app/onboarding/OnboardBulbActivity;->a(Lcom/lifx/app/onboarding/OnboardBulbActivity;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 203
    iget-object v0, p0, Lcom/lifx/app/onboarding/OnboardBulbActivity$setupOnClickListeners$4;->a:Lcom/lifx/app/onboarding/OnboardBulbActivity;

    invoke-static {v0}, Lcom/lifx/app/onboarding/OnboardBulbActivity;->h(Lcom/lifx/app/onboarding/OnboardBulbActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/lifx/app/onboarding/OnboardBulbActivity$setupOnClickListeners$4;->a:Lcom/lifx/app/onboarding/OnboardBulbActivity;

    sget v2, Lcom/lifx/app/R$id;->password:I

    invoke-virtual {v0, v2}, Lcom/lifx/app/onboarding/OnboardBulbActivity;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    const-string v2, "password"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 204
    :cond_0
    iget-object v0, p0, Lcom/lifx/app/onboarding/OnboardBulbActivity$setupOnClickListeners$4;->a:Lcom/lifx/app/onboarding/OnboardBulbActivity;

    sget v1, Lcom/lifx/app/R$id;->password:I

    invoke-virtual {v0, v1}, Lcom/lifx/app/onboarding/OnboardBulbActivity;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    if-eqz v0, :cond_1

    const-string v1, ""

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 207
    :cond_1
    iget-object v0, p0, Lcom/lifx/app/onboarding/OnboardBulbActivity$setupOnClickListeners$4;->a:Lcom/lifx/app/onboarding/OnboardBulbActivity;

    sget v1, Lcom/lifx/app/R$id;->password:I

    invoke-virtual {v0, v1}, Lcom/lifx/app/onboarding/OnboardBulbActivity;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setInputType(I)V

    .line 208
    :cond_2
    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 59
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/lifx/app/onboarding/OnboardBulbActivity$setupOnClickListeners$4;->a(Landroid/view/View;)V

    return-void
.end method
