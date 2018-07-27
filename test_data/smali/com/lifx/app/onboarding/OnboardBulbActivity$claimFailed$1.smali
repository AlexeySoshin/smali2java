.class final Lcom/lifx/app/onboarding/OnboardBulbActivity$claimFailed$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lifx/app/onboarding/OnboardBulbActivity;->a(Lcom/lifx/app/onboarding/OnboardingTarget;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lifx/app/onboarding/OnboardBulbActivity;


# direct methods
.method constructor <init>(Lcom/lifx/app/onboarding/OnboardBulbActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/lifx/app/onboarding/OnboardBulbActivity$claimFailed$1;->a:Lcom/lifx/app/onboarding/OnboardBulbActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 478
    new-instance v1, Landroid/app/AlertDialog$Builder;

    iget-object v0, p0, Lcom/lifx/app/onboarding/OnboardBulbActivity$claimFailed$1;->a:Lcom/lifx/app/onboarding/OnboardBulbActivity;

    check-cast v0, Landroid/content/Context;

    invoke-direct {v1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 480
    const v0, 0x7f0a01cd

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 483
    const v0, 0x7f0a01cc

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 484
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    .line 485
    const v3, 0x7f0a0386

    new-instance v0, Lcom/lifx/app/onboarding/OnboardBulbActivity$claimFailed$1$1;

    invoke-direct {v0, p0}, Lcom/lifx/app/onboarding/OnboardBulbActivity$claimFailed$1$1;-><init>(Lcom/lifx/app/onboarding/OnboardBulbActivity$claimFailed$1;)V

    check-cast v0, Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v2, v3, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 487
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 489
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 490
    return-void
.end method
