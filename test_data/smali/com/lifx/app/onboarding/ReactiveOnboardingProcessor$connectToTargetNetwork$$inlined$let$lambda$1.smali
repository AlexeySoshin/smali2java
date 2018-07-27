.class final Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$connectToTargetNetwork$$inlined$let$lambda$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor;->g(Lcom/lifx/app/onboarding/OnboardingTarget;)Lio/reactivex/Completable;
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
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor;

.field final synthetic c:Lcom/lifx/app/onboarding/OnboardingTarget;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor;Lcom/lifx/app/onboarding/OnboardingTarget;)V
    .locals 0

    iput-object p1, p0, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$connectToTargetNetwork$$inlined$let$lambda$1;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$connectToTargetNetwork$$inlined$let$lambda$1;->b:Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor;

    iput-object p3, p0, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$connectToTargetNetwork$$inlined$let$lambda$1;->c:Lcom/lifx/app/onboarding/OnboardingTarget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/disposables/Disposable;)V
    .locals 2

    .prologue
    .line 635
    iget-object v0, p0, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$connectToTargetNetwork$$inlined$let$lambda$1;->b:Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor;

    const-string v1, "connectToTargetNetwork"

    invoke-virtual {v0, v1}, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor;->c(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 63
    check-cast p1, Lio/reactivex/disposables/Disposable;

    invoke-virtual {p0, p1}, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$connectToTargetNetwork$$inlined$let$lambda$1;->a(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method
