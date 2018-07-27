.class final Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$disableClient$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/CompletableOnSubscribe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor;->b()Lio/reactivex/Completable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor;


# direct methods
.method constructor <init>(Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor;)V
    .locals 0

    iput-object p1, p0, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$disableClient$1;->a:Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/CompletableEmitter;)V
    .locals 2

    .prologue
    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    iget-object v0, p0, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$disableClient$1;->a:Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor;

    const-string v1, "disableClient()"

    invoke-virtual {v0, v1}, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor;->c(Ljava/lang/String;)V

    .line 157
    iget-object v0, p0, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$disableClient$1;->a:Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor;

    invoke-virtual {v0}, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor;->d()Lio/reactivex/Observable;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/Observable;->d()Lio/reactivex/Single;

    move-result-object v1

    new-instance v0, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$disableClient$1$1;

    invoke-direct {v0, p1}, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$disableClient$1$1;-><init>(Lio/reactivex/CompletableEmitter;)V

    check-cast v0, Lio/reactivex/functions/Function;

    invoke-virtual {v1, v0}, Lio/reactivex/Single;->c(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/Single;->q_()Lio/reactivex/disposables/Disposable;

    move-result-object v0

    .line 148
    invoke-interface {p1, v0}, Lio/reactivex/CompletableEmitter;->a(Lio/reactivex/disposables/Disposable;)V

    .line 158
    return-void
.end method
