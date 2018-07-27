.class final Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$verifyFirmware$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor;->b(Lcom/lifx/app/onboarding/OnboardingTarget;Lcom/lifx/core/transport/rx/UdpTransportFactory;Lcom/lifx/core/transport/rx/ITransport;Lcom/lifx/core/transport/rx/ITransport;)Lio/reactivex/Single;
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
.field final synthetic a:Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor;

.field final synthetic b:Lcom/lifx/app/onboarding/OnboardingTarget;


# direct methods
.method constructor <init>(Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor;Lcom/lifx/app/onboarding/OnboardingTarget;)V
    .locals 0

    iput-object p1, p0, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$verifyFirmware$1;->a:Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor;

    iput-object p2, p0, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$verifyFirmware$1;->b:Lcom/lifx/app/onboarding/OnboardingTarget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/disposables/Disposable;)V
    .locals 3

    .prologue
    .line 332
    iget-object v0, p0, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$verifyFirmware$1;->a:Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "verifyFirmware skipping for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$verifyFirmware$1;->b:Lcom/lifx/app/onboarding/OnboardingTarget;

    invoke-virtual {v2}, Lcom/lifx/app/onboarding/OnboardingTarget;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor;->c(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 63
    check-cast p1, Lio/reactivex/disposables/Disposable;

    invoke-virtual {p0, p1}, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$verifyFirmware$1;->a(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method
