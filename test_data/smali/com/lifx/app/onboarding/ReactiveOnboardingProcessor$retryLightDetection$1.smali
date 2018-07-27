.class final Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$retryLightDetection$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor;->d(Lcom/lifx/app/onboarding/OnboardingTarget;)V
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
        "<",
        "Lkotlin/Pair",
        "<+",
        "Lcom/lifx/core/entity/Light;",
        "+",
        "Lcom/lifx/core/Client;",
        ">;",
        "Lio/reactivex/CompletableSource;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/lifx/app/onboarding/OnboardingTarget;


# direct methods
.method constructor <init>(Lcom/lifx/app/onboarding/OnboardingTarget;)V
    .locals 0

    iput-object p1, p0, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$retryLightDetection$1;->a:Lcom/lifx/app/onboarding/OnboardingTarget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/Pair;)Lio/reactivex/Completable;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair",
            "<+",
            "Lcom/lifx/core/entity/Light;",
            "+",
            "Lcom/lifx/core/Client;",
            ">;)",
            "Lio/reactivex/Completable;"
        }
    .end annotation

    .prologue
    const/4 v8, 0x0

    const-string v0, "<name for destructuring parameter 0>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lifx/core/entity/Light;

    invoke-virtual {p1}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lifx/core/Client;

    .line 120
    new-instance v0, Lcom/lifx/core/entity/command/RegisterLightCommand;

    iget-object v3, p0, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$retryLightDetection$1;->a:Lcom/lifx/app/onboarding/OnboardingTarget;

    invoke-virtual {v3}, Lcom/lifx/app/onboarding/OnboardingTarget;->l()Lcom/lifx/core/entity/LUID;

    move-result-object v3

    iget-object v4, p0, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$retryLightDetection$1;->a:Lcom/lifx/app/onboarding/OnboardingTarget;

    invoke-virtual {v4}, Lcom/lifx/app/onboarding/OnboardingTarget;->n()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    :goto_0
    iget-object v5, p0, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$retryLightDetection$1;->a:Lcom/lifx/app/onboarding/OnboardingTarget;

    invoke-virtual {v5}, Lcom/lifx/app/onboarding/OnboardingTarget;->m()Lcom/lifx/core/entity/LUID;

    move-result-object v5

    iget-object v6, p0, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$retryLightDetection$1;->a:Lcom/lifx/app/onboarding/OnboardingTarget;

    invoke-virtual {v6}, Lcom/lifx/app/onboarding/OnboardingTarget;->o()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$retryLightDetection$1;->a:Lcom/lifx/app/onboarding/OnboardingTarget;

    invoke-virtual {v7}, Lcom/lifx/app/onboarding/OnboardingTarget;->p()Ljava/lang/String;

    move-result-object v7

    const/16 v9, 0x80

    move-object v10, v8

    invoke-direct/range {v0 .. v10}, Lcom/lifx/core/entity/command/RegisterLightCommand;-><init>(Lcom/lifx/core/Client;Lcom/lifx/core/entity/Light;Lcom/lifx/core/entity/LUID;Ljava/lang/String;Lcom/lifx/core/entity/LUID;Ljava/lang/String;Ljava/lang/String;Lio/reactivex/Scheduler;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0}, Lcom/lifx/core/entity/command/RegisterLightCommand;->createSingle()Lio/reactivex/Single;

    move-result-object v1

    new-instance v0, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$retryLightDetection$1$1;

    invoke-direct {v0, p0}, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$retryLightDetection$1$1;-><init>(Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$retryLightDetection$1;)V

    check-cast v0, Lio/reactivex/functions/Consumer;

    invoke-virtual {v1, v0}, Lio/reactivex/Single;->a(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/Single;->b()Lio/reactivex/Completable;

    move-result-object v0

    const-wide/16 v2, 0x3

    invoke-virtual {v0, v2, v3}, Lio/reactivex/Completable;->a(J)Lio/reactivex/Completable;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v4, "LocationName"

    goto :goto_0
.end method

.method public synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 63
    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p0, p1}, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$retryLightDetection$1;->a(Lkotlin/Pair;)Lio/reactivex/Completable;

    move-result-object v0

    return-object v0
.end method
