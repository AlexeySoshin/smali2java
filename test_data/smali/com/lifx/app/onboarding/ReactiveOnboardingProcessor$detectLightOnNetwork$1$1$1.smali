.class final Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$detectLightOnNetwork$1$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$detectLightOnNetwork$1$1;->subscribe(Lio/reactivex/SingleEmitter;)V
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
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$detectLightOnNetwork$1$1;

.field final synthetic b:Lio/reactivex/SingleEmitter;


# direct methods
.method constructor <init>(Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$detectLightOnNetwork$1$1;Lio/reactivex/SingleEmitter;)V
    .locals 0

    iput-object p1, p0, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$detectLightOnNetwork$1$1$1;->a:Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$detectLightOnNetwork$1$1;

    iput-object p2, p0, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$detectLightOnNetwork$1$1$1;->b:Lio/reactivex/SingleEmitter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Long;)V
    .locals 4

    .prologue
    .line 653
    iget-object v0, p0, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$detectLightOnNetwork$1$1$1;->a:Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$detectLightOnNetwork$1$1;

    iget-object v0, v0, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$detectLightOnNetwork$1$1;->b:Lcom/lifx/core/Client;

    iget-object v1, p0, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$detectLightOnNetwork$1$1$1;->a:Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$detectLightOnNetwork$1$1;

    iget-object v1, v1, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$detectLightOnNetwork$1$1;->a:Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$detectLightOnNetwork$1;

    iget-object v1, v1, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$detectLightOnNetwork$1;->b:Lcom/lifx/app/onboarding/OnboardingTarget;

    invoke-virtual {v1}, Lcom/lifx/app/onboarding/OnboardingTarget;->f()Lcom/lifx/core/entity/LUID;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lifx/core/Client;->getLight(Lcom/lifx/core/entity/LUID;)Lcom/lifx/core/entity/Light;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 654
    invoke-virtual {v0}, Lcom/lifx/core/entity/Light;->getReachability()Lcom/lifx/core/entity/Reachability;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lifx/core/entity/Reachability;->isReachableViaLAN()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 655
    iget-object v1, p0, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$detectLightOnNetwork$1$1$1;->a:Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$detectLightOnNetwork$1$1;

    iget-object v1, v1, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$detectLightOnNetwork$1$1;->a:Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$detectLightOnNetwork$1;

    iget-object v1, v1, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$detectLightOnNetwork$1;->b:Lcom/lifx/app/onboarding/OnboardingTarget;

    invoke-virtual {v1}, Lcom/lifx/app/onboarding/OnboardingTarget;->g()Ljava/lang/String;

    move-result-object v1

    const-string v2, "LIFX Bulb"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_2

    .line 656
    iget-object v1, p0, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$detectLightOnNetwork$1$1$1;->a:Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$detectLightOnNetwork$1$1;

    iget-object v1, v1, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$detectLightOnNetwork$1$1;->a:Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$detectLightOnNetwork$1;

    iget-object v1, v1, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$detectLightOnNetwork$1;->a:Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor;

    const-string v2, "detectLightOnNetwork found device"

    invoke-virtual {v1, v2}, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor;->c(Ljava/lang/String;)V

    .line 657
    iget-object v1, p0, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$detectLightOnNetwork$1$1$1;->a:Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$detectLightOnNetwork$1$1;

    iget-object v1, v1, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$detectLightOnNetwork$1$1;->a:Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$detectLightOnNetwork$1;

    iget-object v1, v1, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$detectLightOnNetwork$1;->a:Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor;

    iget-object v2, p0, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$detectLightOnNetwork$1$1$1;->a:Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$detectLightOnNetwork$1$1;

    iget-object v2, v2, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$detectLightOnNetwork$1$1;->a:Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$detectLightOnNetwork$1;

    iget-object v2, v2, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$detectLightOnNetwork$1;->a:Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor;

    invoke-virtual {v2}, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor;->f()Lcom/lifx/app/onboarding/OnboardingProcessorListener;

    move-result-object v2

    const v3, 0x7f0a01d8

    invoke-virtual {v1, v2, v3}, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor;->a(Lcom/lifx/app/onboarding/OnboardingProcessorListener;I)V

    .line 658
    iget-object v1, p0, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$detectLightOnNetwork$1$1$1;->b:Lio/reactivex/SingleEmitter;

    new-instance v2, Lkotlin/Pair;

    iget-object v3, p0, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$detectLightOnNetwork$1$1$1;->a:Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$detectLightOnNetwork$1$1;

    iget-object v3, v3, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$detectLightOnNetwork$1$1;->b:Lcom/lifx/core/Client;

    invoke-direct {v2, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Lio/reactivex/SingleEmitter;->a(Ljava/lang/Object;)V

    .line 661
    :cond_0
    :goto_0
    nop

    .line 664
    :cond_1
    return-void

    .line 660
    :cond_2
    iget-object v1, p0, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$detectLightOnNetwork$1$1$1;->b:Lio/reactivex/SingleEmitter;

    new-instance v0, Lcom/lifx/app/onboarding/UndetectableLightException;

    invoke-direct {v0}, Lcom/lifx/app/onboarding/UndetectableLightException;-><init>()V

    check-cast v0, Ljava/lang/Throwable;

    invoke-interface {v1, v0}, Lio/reactivex/SingleEmitter;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 63
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$detectLightOnNetwork$1$1$1;->a(Ljava/lang/Long;)V

    return-void
.end method
