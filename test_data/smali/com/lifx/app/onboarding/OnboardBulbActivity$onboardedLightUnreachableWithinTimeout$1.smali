.class final Lcom/lifx/app/onboarding/OnboardBulbActivity$onboardedLightUnreachableWithinTimeout$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lifx/app/onboarding/OnboardBulbActivity;->c(Lcom/lifx/app/onboarding/OnboardingTarget;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lifx/app/onboarding/OnboardBulbActivity;

.field final synthetic b:Lcom/lifx/app/onboarding/OnboardingTarget;


# direct methods
.method constructor <init>(Lcom/lifx/app/onboarding/OnboardBulbActivity;Lcom/lifx/app/onboarding/OnboardingTarget;)V
    .locals 0

    iput-object p1, p0, Lcom/lifx/app/onboarding/OnboardBulbActivity$onboardedLightUnreachableWithinTimeout$1;->a:Lcom/lifx/app/onboarding/OnboardBulbActivity;

    iput-object p2, p0, Lcom/lifx/app/onboarding/OnboardBulbActivity$onboardedLightUnreachableWithinTimeout$1;->b:Lcom/lifx/app/onboarding/OnboardingTarget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const v4, 0x7f0a01cb

    const/4 v2, 0x0

    .line 512
    iget-object v0, p0, Lcom/lifx/app/onboarding/OnboardBulbActivity$onboardedLightUnreachableWithinTimeout$1;->b:Lcom/lifx/app/onboarding/OnboardingTarget;

    invoke-virtual {v0}, Lcom/lifx/app/onboarding/OnboardingTarget;->f()Lcom/lifx/core/entity/LUID;

    move-result-object v0

    sget-object v1, Lcom/lifx/core/entity/LUID;->NULL:Lcom/lifx/core/entity/LUID;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 513
    new-instance v1, Landroid/app/AlertDialog$Builder;

    iget-object v0, p0, Lcom/lifx/app/onboarding/OnboardBulbActivity$onboardedLightUnreachableWithinTimeout$1;->a:Lcom/lifx/app/onboarding/OnboardBulbActivity;

    check-cast v0, Landroid/content/Context;

    invoke-direct {v1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 515
    const v0, 0x7f0a01cf

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 518
    const v0, 0x7f0a01ce

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 519
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    .line 520
    const v3, 0x7f0a0386

    new-instance v0, Lcom/lifx/app/onboarding/OnboardBulbActivity$onboardedLightUnreachableWithinTimeout$1$1;

    invoke-direct {v0, p0}, Lcom/lifx/app/onboarding/OnboardBulbActivity$onboardedLightUnreachableWithinTimeout$1$1;-><init>(Lcom/lifx/app/onboarding/OnboardBulbActivity$onboardedLightUnreachableWithinTimeout$1;)V

    check-cast v0, Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v2, v3, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 522
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 524
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 555
    :goto_0
    return-void

    .line 525
    :cond_0
    iget-object v0, p0, Lcom/lifx/app/onboarding/OnboardBulbActivity$onboardedLightUnreachableWithinTimeout$1;->b:Lcom/lifx/app/onboarding/OnboardingTarget;

    invoke-virtual {v0}, Lcom/lifx/app/onboarding/OnboardingTarget;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 526
    new-instance v1, Landroid/app/AlertDialog$Builder;

    iget-object v0, p0, Lcom/lifx/app/onboarding/OnboardBulbActivity$onboardedLightUnreachableWithinTimeout$1;->a:Lcom/lifx/app/onboarding/OnboardBulbActivity;

    check-cast v0, Landroid/content/Context;

    invoke-direct {v1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 528
    const v0, 0x7f0a01d3

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 531
    const v0, 0x7f0a01d2

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 532
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    .line 533
    new-instance v0, Lcom/lifx/app/onboarding/OnboardBulbActivity$onboardedLightUnreachableWithinTimeout$1$2;

    invoke-direct {v0, p0}, Lcom/lifx/app/onboarding/OnboardBulbActivity$onboardedLightUnreachableWithinTimeout$1$2;-><init>(Lcom/lifx/app/onboarding/OnboardBulbActivity$onboardedLightUnreachableWithinTimeout$1;)V

    check-cast v0, Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v2, v4, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 535
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 537
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    goto :goto_0

    .line 539
    :cond_1
    new-instance v1, Landroid/app/AlertDialog$Builder;

    iget-object v0, p0, Lcom/lifx/app/onboarding/OnboardBulbActivity$onboardedLightUnreachableWithinTimeout$1;->a:Lcom/lifx/app/onboarding/OnboardBulbActivity;

    check-cast v0, Landroid/content/Context;

    invoke-direct {v1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 541
    const v0, 0x7f0a01d4

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 544
    const v0, 0x7f0a01d1

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 545
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    .line 546
    const v3, 0x7f0a01d0

    new-instance v0, Lcom/lifx/app/onboarding/OnboardBulbActivity$onboardedLightUnreachableWithinTimeout$1$3;

    invoke-direct {v0, p0}, Lcom/lifx/app/onboarding/OnboardBulbActivity$onboardedLightUnreachableWithinTimeout$1$3;-><init>(Lcom/lifx/app/onboarding/OnboardBulbActivity$onboardedLightUnreachableWithinTimeout$1;)V

    check-cast v0, Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v2, v3, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    .line 550
    new-instance v0, Lcom/lifx/app/onboarding/OnboardBulbActivity$onboardedLightUnreachableWithinTimeout$1$4;

    invoke-direct {v0, p0}, Lcom/lifx/app/onboarding/OnboardBulbActivity$onboardedLightUnreachableWithinTimeout$1$4;-><init>(Lcom/lifx/app/onboarding/OnboardBulbActivity$onboardedLightUnreachableWithinTimeout$1;)V

    check-cast v0, Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v2, v4, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 552
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 554
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    goto :goto_0
.end method
