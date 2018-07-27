.class final Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$verifyFirmware$2$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$verifyFirmware$2;->subscribe(Lio/reactivex/SingleEmitter;)V
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
.field final synthetic a:Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$verifyFirmware$2;

.field final synthetic b:Lio/reactivex/SingleEmitter;


# direct methods
.method constructor <init>(Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$verifyFirmware$2;Lio/reactivex/SingleEmitter;)V
    .locals 0

    iput-object p1, p0, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$verifyFirmware$2$2;->a:Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$verifyFirmware$2;

    iput-object p2, p0, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$verifyFirmware$2$2;->b:Lio/reactivex/SingleEmitter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 345
    iget-object v0, p0, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$verifyFirmware$2$2;->a:Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$verifyFirmware$2;

    iget-object v0, v0, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$verifyFirmware$2;->a:Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "verifyFirmware disconnected from "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$verifyFirmware$2$2;->a:Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$verifyFirmware$2;

    iget-object v2, v2, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$verifyFirmware$2;->e:Lcom/lifx/app/onboarding/OnboardingTarget;

    invoke-virtual {v2}, Lcom/lifx/app/onboarding/OnboardingTarget;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor;->c(Ljava/lang/String;)V

    .line 346
    iget-object v0, p0, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$verifyFirmware$2$2;->b:Lio/reactivex/SingleEmitter;

    invoke-interface {v0, p1}, Lio/reactivex/SingleEmitter;->a(Ljava/lang/Throwable;)V

    .line 347
    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 63
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$verifyFirmware$2$2;->a(Ljava/lang/Throwable;)V

    return-void
.end method
