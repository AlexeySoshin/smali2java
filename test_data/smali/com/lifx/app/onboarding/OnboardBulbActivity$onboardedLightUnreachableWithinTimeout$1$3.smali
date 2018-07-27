.class final Lcom/lifx/app/onboarding/OnboardBulbActivity$onboardedLightUnreachableWithinTimeout$1$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lifx/app/onboarding/OnboardBulbActivity$onboardedLightUnreachableWithinTimeout$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lifx/app/onboarding/OnboardBulbActivity$onboardedLightUnreachableWithinTimeout$1;


# direct methods
.method constructor <init>(Lcom/lifx/app/onboarding/OnboardBulbActivity$onboardedLightUnreachableWithinTimeout$1;)V
    .locals 0

    iput-object p1, p0, Lcom/lifx/app/onboarding/OnboardBulbActivity$onboardedLightUnreachableWithinTimeout$1$3;->a:Lcom/lifx/app/onboarding/OnboardBulbActivity$onboardedLightUnreachableWithinTimeout$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 547
    iget-object v0, p0, Lcom/lifx/app/onboarding/OnboardBulbActivity$onboardedLightUnreachableWithinTimeout$1$3;->a:Lcom/lifx/app/onboarding/OnboardBulbActivity$onboardedLightUnreachableWithinTimeout$1;

    iget-object v0, v0, Lcom/lifx/app/onboarding/OnboardBulbActivity$onboardedLightUnreachableWithinTimeout$1;->a:Lcom/lifx/app/onboarding/OnboardBulbActivity;

    invoke-static {v0}, Lcom/lifx/app/onboarding/OnboardBulbActivity;->k(Lcom/lifx/app/onboarding/OnboardBulbActivity;)Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/lifx/app/onboarding/OnboardBulbActivity$onboardedLightUnreachableWithinTimeout$1$3;->a:Lcom/lifx/app/onboarding/OnboardBulbActivity$onboardedLightUnreachableWithinTimeout$1;

    iget-object v1, v1, Lcom/lifx/app/onboarding/OnboardBulbActivity$onboardedLightUnreachableWithinTimeout$1;->b:Lcom/lifx/app/onboarding/OnboardingTarget;

    invoke-virtual {v0, v1}, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor;->d(Lcom/lifx/app/onboarding/OnboardingTarget;)V

    .line 548
    :cond_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    .line 549
    return-void
.end method
