.class final Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$detectLightOnNetwork$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor;->h(Lcom/lifx/app/onboarding/OnboardingTarget;)Lio/reactivex/Single;
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
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/lifx/app/onboarding/OnboardingTarget;


# direct methods
.method constructor <init>(Lcom/lifx/app/onboarding/OnboardingTarget;)V
    .locals 0

    iput-object p1, p0, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$detectLightOnNetwork$2;->a:Lcom/lifx/app/onboarding/OnboardingTarget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 676
    .line 677
    instance-of v0, p1, Ljava/util/concurrent/TimeoutException;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$detectLightOnNetwork$2;->a:Lcom/lifx/app/onboarding/OnboardingTarget;

    invoke-virtual {v0}, Lcom/lifx/app/onboarding/OnboardingTarget;->g()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LIFX Bulb"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$detectLightOnNetwork$2;->a:Lcom/lifx/app/onboarding/OnboardingTarget;

    invoke-virtual {v0, v2}, Lcom/lifx/app/onboarding/OnboardingTarget;->c(Z)V

    .line 679
    :cond_0
    :goto_0
    return-void

    .line 677
    :cond_1
    iget-object v0, p0, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$detectLightOnNetwork$2;->a:Lcom/lifx/app/onboarding/OnboardingTarget;

    invoke-virtual {v0, v2}, Lcom/lifx/app/onboarding/OnboardingTarget;->e(Z)V

    goto :goto_0

    .line 678
    :cond_2
    instance-of v0, p1, Lcom/lifx/app/onboarding/UndetectableLightException;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$detectLightOnNetwork$2;->a:Lcom/lifx/app/onboarding/OnboardingTarget;

    invoke-virtual {v0, v2}, Lcom/lifx/app/onboarding/OnboardingTarget;->e(Z)V

    goto :goto_0
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 63
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$detectLightOnNetwork$2;->a(Ljava/lang/Throwable;)V

    return-void
.end method
