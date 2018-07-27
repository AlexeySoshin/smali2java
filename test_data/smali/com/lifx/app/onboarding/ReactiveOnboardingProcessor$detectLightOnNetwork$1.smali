.class final Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$detectLightOnNetwork$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


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
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function",
        "<TT;",
        "Lio/reactivex/SingleSource",
        "<+TR;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor;

.field final synthetic b:Lcom/lifx/app/onboarding/OnboardingTarget;


# direct methods
.method constructor <init>(Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor;Lcom/lifx/app/onboarding/OnboardingTarget;)V
    .locals 0

    iput-object p1, p0, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$detectLightOnNetwork$1;->a:Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor;

    iput-object p2, p0, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$detectLightOnNetwork$1;->b:Lcom/lifx/app/onboarding/OnboardingTarget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/lifx/lifx/service/ServiceBindInfo;)Lio/reactivex/Single;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lifx/lifx/service/ServiceBindInfo",
            "<+",
            "Lcom/lifx/lifx/service/LifxService;",
            ">;)",
            "Lio/reactivex/Single",
            "<",
            "Lkotlin/Pair",
            "<",
            "Lcom/lifx/core/entity/Light;",
            "Lcom/lifx/core/Client;",
            ">;>;"
        }
    .end annotation

    .prologue
    const-wide/16 v2, 0x14

    const-string v0, "serviceInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 643
    iget-object v0, p0, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$detectLightOnNetwork$1;->a:Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor;

    iget-object v1, p0, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$detectLightOnNetwork$1;->a:Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor;

    invoke-virtual {v1}, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor;->f()Lcom/lifx/app/onboarding/OnboardingProcessorListener;

    move-result-object v1

    const v4, 0x7f0a0217

    invoke-virtual {v0, v1, v4}, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor;->a(Lcom/lifx/app/onboarding/OnboardingProcessorListener;I)V

    .line 644
    invoke-virtual {p1}, Lcom/lifx/lifx/service/ServiceBindInfo;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lifx/lifx/service/LifxService;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/lifx/lifx/service/LifxService;->a()Lcom/lifx/core/Client;

    move-result-object v0

    move-object v1, v0

    .line 645
    :goto_0
    if-eqz v1, :cond_3

    .line 646
    iget-object v0, p0, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$detectLightOnNetwork$1;->a:Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor;

    const-string v4, "detectLightOnNetwork reconnecting client"

    invoke-virtual {v0, v4}, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor;->c(Ljava/lang/String;)V

    .line 647
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/lifx/core/Client;->setNetworkEnabled(Z)V

    .line 648
    invoke-virtual {v1}, Lcom/lifx/core/Client;->reconnect()V

    .line 650
    iget-object v0, p0, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$detectLightOnNetwork$1;->b:Lcom/lifx/app/onboarding/OnboardingTarget;

    invoke-virtual {v0}, Lcom/lifx/app/onboarding/OnboardingTarget;->f()Lcom/lifx/core/entity/LUID;

    move-result-object v0

    sget-object v4, Lcom/lifx/core/entity/LUID;->NULL:Lcom/lifx/core/entity/LUID;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    .line 651
    new-instance v0, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$detectLightOnNetwork$1$1;

    invoke-direct {v0, p0, v1}, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$detectLightOnNetwork$1$1;-><init>(Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$detectLightOnNetwork$1;Lcom/lifx/core/Client;)V

    check-cast v0, Lio/reactivex/SingleOnSubscribe;

    invoke-static {v0}, Lio/reactivex/Single;->a(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    move-result-object v4

    .line 666
    iget-object v0, p0, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$detectLightOnNetwork$1;->b:Lcom/lifx/app/onboarding/OnboardingTarget;

    invoke-virtual {v0}, Lcom/lifx/app/onboarding/OnboardingTarget;->g()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LIFX Bulb"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x78

    :goto_1
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$detectLightOnNetwork$1;->a:Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor;

    invoke-static {v3}, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor;->b(Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor;)Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v4, v0, v1, v2, v3}, Lio/reactivex/Single;->b(JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    .line 645
    :goto_2
    return-object v0

    .line 644
    :cond_0
    const/4 v0, 0x0

    move-object v1, v0

    goto :goto_0

    :cond_1
    move-wide v0, v2

    .line 666
    goto :goto_1

    .line 668
    :cond_2
    iget-object v0, p0, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$detectLightOnNetwork$1;->a:Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor;

    const-string v1, "detectLightOnNetwork waiting 20 seconds to notify user of 1.1 device which is unclaimable"

    invoke-virtual {v0, v1}, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor;->c(Ljava/lang/String;)V

    .line 669
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p0, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$detectLightOnNetwork$1;->a:Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor;

    invoke-static {v1}, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor;->b(Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor;)Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-static {v2, v3, v0, v1}, Lio/reactivex/Single;->a(JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v1

    sget-object v0, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$detectLightOnNetwork$1$2;->a:Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$detectLightOnNetwork$1$2;

    check-cast v0, Lio/reactivex/functions/Function;

    invoke-virtual {v1, v0}, Lio/reactivex/Single;->a(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    goto :goto_2

    .line 673
    :cond_3
    iget-object v0, p0, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$detectLightOnNetwork$1;->a:Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor;

    const-string v1, "detectLightOnNetwork failing client cannot be obtained"

    invoke-virtual {v0, v1}, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor;->c(Ljava/lang/String;)V

    .line 674
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v0}, Lio/reactivex/Single;->b(Ljava/lang/Throwable;)Lio/reactivex/Single;

    move-result-object v0

    goto :goto_2
.end method

.method public synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 63
    check-cast p1, Lcom/lifx/lifx/service/ServiceBindInfo;

    invoke-virtual {p0, p1}, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$detectLightOnNetwork$1;->a(Lcom/lifx/lifx/service/ServiceBindInfo;)Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method
