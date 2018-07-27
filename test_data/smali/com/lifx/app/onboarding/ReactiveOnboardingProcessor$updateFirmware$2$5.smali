.class final Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$updateFirmware$2$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$updateFirmware$2;->subscribe(Lio/reactivex/CompletableEmitter;)V
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
.field final synthetic a:Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$updateFirmware$2;

.field final synthetic b:Lio/reactivex/CompletableEmitter;


# direct methods
.method constructor <init>(Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$updateFirmware$2;Lio/reactivex/CompletableEmitter;)V
    .locals 0

    iput-object p1, p0, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$updateFirmware$2$5;->a:Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$updateFirmware$2;

    iput-object p2, p0, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$updateFirmware$2$5;->b:Lio/reactivex/CompletableEmitter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 509
    iget-object v0, p0, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$updateFirmware$2$5;->a:Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$updateFirmware$2;

    iget-object v0, v0, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$updateFirmware$2;->a:Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor;

    const-string v1, "updateFirmware transport error"

    invoke-virtual {v0, v1}, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor;->c(Ljava/lang/String;)V

    .line 510
    iget-object v0, p0, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$updateFirmware$2$5;->b:Lio/reactivex/CompletableEmitter;

    invoke-interface {v0, p1}, Lio/reactivex/CompletableEmitter;->a(Ljava/lang/Throwable;)V

    .line 511
    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 63
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$updateFirmware$2$5;->a(Ljava/lang/Throwable;)V

    return-void
.end method
