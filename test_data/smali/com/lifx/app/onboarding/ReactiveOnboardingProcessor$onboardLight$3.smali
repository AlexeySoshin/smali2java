.class final Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$onboardLight$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor;->e(Lcom/lifx/app/onboarding/OnboardingTarget;)Lio/reactivex/Completable;
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

    iput-object p1, p0, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$onboardLight$3;->a:Lcom/lifx/app/onboarding/OnboardingTarget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/Pair;)Lio/reactivex/Completable;
    .locals 13
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
    const/4 v9, 0x0

    const-string v1, "<name for destructuring parameter 0>"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lifx/core/entity/Light;

    invoke-virtual {p1}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lifx/core/Client;

    .line 141
    new-instance v1, Lcom/lifx/core/entity/command/RegisterLightCommand;

    iget-object v4, p0, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$onboardLight$3;->a:Lcom/lifx/app/onboarding/OnboardingTarget;

    invoke-virtual {v4}, Lcom/lifx/app/onboarding/OnboardingTarget;->l()Lcom/lifx/core/entity/LUID;

    move-result-object v4

    iget-object v5, p0, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$onboardLight$3;->a:Lcom/lifx/app/onboarding/OnboardingTarget;

    invoke-virtual {v5}, Lcom/lifx/app/onboarding/OnboardingTarget;->n()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    :goto_0
    iget-object v6, p0, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$onboardLight$3;->a:Lcom/lifx/app/onboarding/OnboardingTarget;

    invoke-virtual {v6}, Lcom/lifx/app/onboarding/OnboardingTarget;->m()Lcom/lifx/core/entity/LUID;

    move-result-object v6

    iget-object v7, p0, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$onboardLight$3;->a:Lcom/lifx/app/onboarding/OnboardingTarget;

    invoke-virtual {v7}, Lcom/lifx/app/onboarding/OnboardingTarget;->o()Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$onboardLight$3;->a:Lcom/lifx/app/onboarding/OnboardingTarget;

    invoke-virtual {v8}, Lcom/lifx/app/onboarding/OnboardingTarget;->p()Ljava/lang/String;

    move-result-object v8

    const/16 v10, 0x80

    move-object v11, v9

    invoke-direct/range {v1 .. v11}, Lcom/lifx/core/entity/command/RegisterLightCommand;-><init>(Lcom/lifx/core/Client;Lcom/lifx/core/entity/Light;Lcom/lifx/core/entity/LUID;Ljava/lang/String;Lcom/lifx/core/entity/LUID;Ljava/lang/String;Ljava/lang/String;Lio/reactivex/Scheduler;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1}, Lcom/lifx/core/entity/command/RegisterLightCommand;->createSingle()Lio/reactivex/Single;

    move-result-object v2

    new-instance v1, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$onboardLight$3$1;

    invoke-direct {v1, p0}, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$onboardLight$3$1;-><init>(Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$onboardLight$3;)V

    check-cast v1, Lio/reactivex/functions/Consumer;

    invoke-virtual {v2, v1}, Lio/reactivex/Single;->a(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object v1

    invoke-virtual {v1}, Lio/reactivex/Single;->b()Lio/reactivex/Completable;

    move-result-object v3

    const-string v1, "RegisterLightCommand(cli\u2026 = true }.toCompletable()"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v4, 0x3

    const-wide/16 v6, 0x5

    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const/16 v11, 0x18

    move-object v10, v9

    move-object v12, v9

    invoke-static/range {v3 .. v12}, Lcom/lifx/core/extensions/RxExtensionsKt;->retryMaxRetriesWithDelay$default(Lio/reactivex/Completable;JJLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lio/reactivex/Completable;

    move-result-object v1

    return-object v1

    :cond_0
    const-string v5, "LocationName"

    goto :goto_0
.end method

.method public synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 63
    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p0, p1}, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$onboardLight$3;->a(Lkotlin/Pair;)Lio/reactivex/Completable;

    move-result-object v0

    return-object v0
.end method
