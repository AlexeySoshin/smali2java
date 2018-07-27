.class final Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$detectLightOnNetwork$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/SingleOnSubscribe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$detectLightOnNetwork$1;->a(Lcom/lifx/lifx/service/ServiceBindInfo;)Lio/reactivex/Single;
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
        "Lio/reactivex/SingleOnSubscribe",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$detectLightOnNetwork$1;

.field final synthetic b:Lcom/lifx/core/Client;


# direct methods
.method constructor <init>(Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$detectLightOnNetwork$1;Lcom/lifx/core/Client;)V
    .locals 0

    iput-object p1, p0, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$detectLightOnNetwork$1$1;->a:Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$detectLightOnNetwork$1;

    iput-object p2, p0, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$detectLightOnNetwork$1$1;->b:Lcom/lifx/core/Client;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/SingleEmitter",
            "<",
            "Lkotlin/Pair",
            "<",
            "Lcom/lifx/core/entity/Light;",
            "Lcom/lifx/core/Client;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 652
    const-wide/16 v0, 0x2

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$detectLightOnNetwork$1$1;->a:Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$detectLightOnNetwork$1;

    iget-object v3, v3, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$detectLightOnNetwork$1;->a:Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor;

    invoke-static {v3}, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor;->b(Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor;)Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lio/reactivex/Observable;->a(JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    new-instance v0, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$detectLightOnNetwork$1$1$1;

    invoke-direct {v0, p0, p1}, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$detectLightOnNetwork$1$1$1;-><init>(Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$detectLightOnNetwork$1$1;Lio/reactivex/SingleEmitter;)V

    check-cast v0, Lio/reactivex/functions/Consumer;

    invoke-virtual {v1, v0}, Lio/reactivex/Observable;->c(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    invoke-interface {p1, v0}, Lio/reactivex/SingleEmitter;->a(Lio/reactivex/disposables/Disposable;)V

    .line 666
    return-void
.end method
