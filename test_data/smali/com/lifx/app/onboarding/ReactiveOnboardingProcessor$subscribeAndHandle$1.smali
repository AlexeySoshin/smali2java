.class final Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$subscribeAndHandle$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Action;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor;->a(Lio/reactivex/Completable;Lcom/lifx/app/onboarding/OnboardingTarget;)Lio/reactivex/disposables/Disposable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor;

.field final synthetic b:Lcom/lifx/app/onboarding/OnboardingTarget;


# direct methods
.method constructor <init>(Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor;Lcom/lifx/app/onboarding/OnboardingTarget;)V
    .locals 0

    iput-object p1, p0, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$subscribeAndHandle$1;->a:Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor;

    iput-object p2, p0, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$subscribeAndHandle$1;->b:Lcom/lifx/app/onboarding/OnboardingTarget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 90
    iget-object v0, p0, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$subscribeAndHandle$1;->a:Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor;

    const-string v1, "onboarding succeeded"

    invoke-virtual {v0, v1}, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor;->c(Ljava/lang/String;)V

    .line 91
    iget-object v0, p0, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$subscribeAndHandle$1;->a:Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor;

    invoke-virtual {v0}, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor;->f()Lcom/lifx/app/onboarding/OnboardingProcessorListener;

    move-result-object v0

    iget-object v1, p0, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$subscribeAndHandle$1;->b:Lcom/lifx/app/onboarding/OnboardingTarget;

    invoke-interface {v0, v1}, Lcom/lifx/app/onboarding/OnboardingProcessorListener;->d(Lcom/lifx/app/onboarding/OnboardingTarget;)V

    .line 92
    iget-object v0, p0, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$subscribeAndHandle$1;->a:Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor;

    invoke-virtual {v0}, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor;->f()Lcom/lifx/app/onboarding/OnboardingProcessorListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/lifx/app/onboarding/OnboardingProcessorListener;->u()V

    .line 93
    return-void
.end method
