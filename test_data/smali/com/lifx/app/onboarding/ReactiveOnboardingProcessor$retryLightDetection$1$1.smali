.class final Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$retryLightDetection$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$retryLightDetection$1;->a(Lkotlin/Pair;)Lio/reactivex/Completable;
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
        "Lio/reactivex/disposables/Disposable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$retryLightDetection$1;


# direct methods
.method constructor <init>(Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$retryLightDetection$1;)V
    .locals 0

    iput-object p1, p0, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$retryLightDetection$1$1;->a:Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$retryLightDetection$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/disposables/Disposable;)V
    .locals 2

    .prologue
    .line 120
    iget-object v0, p0, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$retryLightDetection$1$1;->a:Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$retryLightDetection$1;

    iget-object v0, v0, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$retryLightDetection$1;->a:Lcom/lifx/app/onboarding/OnboardingTarget;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/lifx/app/onboarding/OnboardingTarget;->a(Z)V

    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 63
    check-cast p1, Lio/reactivex/disposables/Disposable;

    invoke-virtual {p0, p1}, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$retryLightDetection$1$1;->a(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method
