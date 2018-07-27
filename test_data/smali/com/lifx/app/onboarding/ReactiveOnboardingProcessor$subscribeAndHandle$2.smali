.class final Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$subscribeAndHandle$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor;->a(Lio/reactivex/Completable;Lcom/lifx/app/onboarding/OnboardingTarget;)Lio/reactivex/disposables/Disposable;
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
.field final synthetic a:Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor;

.field final synthetic b:Lcom/lifx/app/onboarding/OnboardingTarget;


# direct methods
.method constructor <init>(Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor;Lcom/lifx/app/onboarding/OnboardingTarget;)V
    .locals 0

    iput-object p1, p0, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$subscribeAndHandle$2;->a:Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor;

    iput-object p2, p0, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$subscribeAndHandle$2;->b:Lcom/lifx/app/onboarding/OnboardingTarget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 94
    iget-object v0, p0, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$subscribeAndHandle$2;->b:Lcom/lifx/app/onboarding/OnboardingTarget;

    invoke-virtual {v0}, Lcom/lifx/app/onboarding/OnboardingTarget;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 95
    iget-object v0, p0, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$subscribeAndHandle$2;->a:Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor;

    invoke-virtual {v0}, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor;->f()Lcom/lifx/app/onboarding/OnboardingProcessorListener;

    move-result-object v0

    iget-object v1, p0, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$subscribeAndHandle$2;->b:Lcom/lifx/app/onboarding/OnboardingTarget;

    invoke-interface {v0, v1}, Lcom/lifx/app/onboarding/OnboardingProcessorListener;->a(Lcom/lifx/app/onboarding/OnboardingTarget;)V

    .line 105
    :goto_0
    iget-object v0, p0, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$subscribeAndHandle$2;->a:Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor;

    const-string v1, "onboarding failed"

    invoke-virtual {v0, v1}, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor;->c(Ljava/lang/String;)V

    .line 107
    return-void

    .line 96
    :cond_0
    iget-object v0, p0, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$subscribeAndHandle$2;->b:Lcom/lifx/app/onboarding/OnboardingTarget;

    invoke-virtual {v0}, Lcom/lifx/app/onboarding/OnboardingTarget;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 97
    iget-object v0, p0, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$subscribeAndHandle$2;->a:Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor;

    invoke-virtual {v0}, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor;->f()Lcom/lifx/app/onboarding/OnboardingProcessorListener;

    move-result-object v0

    iget-object v1, p0, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$subscribeAndHandle$2;->b:Lcom/lifx/app/onboarding/OnboardingTarget;

    invoke-interface {v0, v1}, Lcom/lifx/app/onboarding/OnboardingProcessorListener;->c(Lcom/lifx/app/onboarding/OnboardingTarget;)V

    goto :goto_0

    .line 98
    :cond_1
    iget-object v0, p0, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$subscribeAndHandle$2;->b:Lcom/lifx/app/onboarding/OnboardingTarget;

    invoke-virtual {v0}, Lcom/lifx/app/onboarding/OnboardingTarget;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 99
    iget-object v0, p0, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$subscribeAndHandle$2;->a:Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor;

    invoke-virtual {v0}, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor;->f()Lcom/lifx/app/onboarding/OnboardingProcessorListener;

    move-result-object v0

    iget-object v1, p0, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$subscribeAndHandle$2;->b:Lcom/lifx/app/onboarding/OnboardingTarget;

    invoke-interface {v0, v1}, Lcom/lifx/app/onboarding/OnboardingProcessorListener;->b(Lcom/lifx/app/onboarding/OnboardingTarget;)V

    goto :goto_0

    .line 100
    :cond_2
    iget-object v0, p0, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$subscribeAndHandle$2;->b:Lcom/lifx/app/onboarding/OnboardingTarget;

    invoke-virtual {v0}, Lcom/lifx/app/onboarding/OnboardingTarget;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 101
    iget-object v0, p0, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$subscribeAndHandle$2;->a:Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor;

    invoke-virtual {v0}, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor;->f()Lcom/lifx/app/onboarding/OnboardingProcessorListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/lifx/app/onboarding/OnboardingProcessorListener;->t()V

    goto :goto_0

    .line 103
    :cond_3
    iget-object v0, p0, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$subscribeAndHandle$2;->a:Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor;

    invoke-static {v0}, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor;->a(Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor;)Lcom/lifx/lifx/onboarding/IWifiConnection;

    move-result-object v0

    iget-object v1, p0, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$subscribeAndHandle$2;->a:Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor;

    invoke-virtual {v1}, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor;->e()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$subscribeAndHandle$2;->b:Lcom/lifx/app/onboarding/OnboardingTarget;

    invoke-virtual {v2}, Lcom/lifx/app/onboarding/OnboardingTarget;->g()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/lifx/lifx/onboarding/IWifiConnection;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 104
    iget-object v0, p0, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$subscribeAndHandle$2;->a:Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor;

    invoke-virtual {v0}, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor;->f()Lcom/lifx/app/onboarding/OnboardingProcessorListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/lifx/app/onboarding/OnboardingProcessorListener;->s()V

    goto :goto_0
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 63
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$subscribeAndHandle$2;->a(Ljava/lang/Throwable;)V

    return-void
.end method
