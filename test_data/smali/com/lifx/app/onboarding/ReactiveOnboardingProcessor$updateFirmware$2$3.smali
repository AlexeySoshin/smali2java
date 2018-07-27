.class final Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$updateFirmware$2$3;
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

.field final synthetic c:Lkotlin/jvm/internal/Ref$BooleanRef;


# direct methods
.method constructor <init>(Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$updateFirmware$2;Lio/reactivex/CompletableEmitter;Lkotlin/jvm/internal/Ref$BooleanRef;)V
    .locals 0

    iput-object p1, p0, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$updateFirmware$2$3;->a:Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$updateFirmware$2;

    iput-object p2, p0, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$updateFirmware$2$3;->b:Lio/reactivex/CompletableEmitter;

    iput-object p3, p0, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$updateFirmware$2$3;->c:Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 483
    iget-object v0, p0, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$updateFirmware$2$3;->b:Lio/reactivex/CompletableEmitter;

    const-string v1, "it"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lio/reactivex/CompletableEmitter;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 484
    iget-object v0, p0, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$updateFirmware$2$3;->c:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean v0, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    if-eqz v0, :cond_1

    .line 485
    iget-object v0, p0, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$updateFirmware$2$3;->a:Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$updateFirmware$2;

    iget-object v0, v0, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$updateFirmware$2;->a:Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor;

    const-string v1, "updateFirmware disconnected from network treating as failure to reonnect/recheck despite hasCompletedFirmwareDownload == true"

    invoke-virtual {v0, v1}, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor;->c(Ljava/lang/String;)V

    .line 486
    iget-object v0, p0, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$updateFirmware$2$3;->b:Lio/reactivex/CompletableEmitter;

    invoke-interface {v0, p1}, Lio/reactivex/CompletableEmitter;->a(Ljava/lang/Throwable;)V

    .line 490
    :cond_0
    :goto_0
    return-void

    .line 488
    :cond_1
    iget-object v0, p0, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$updateFirmware$2$3;->a:Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$updateFirmware$2;

    iget-object v0, v0, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$updateFirmware$2;->a:Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor;

    const-string v1, "updateFirmware disconnected from network failure as hasCompletedFirmwareDownload == false"

    invoke-virtual {v0, v1}, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor;->c(Ljava/lang/String;)V

    .line 489
    iget-object v0, p0, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$updateFirmware$2$3;->b:Lio/reactivex/CompletableEmitter;

    invoke-interface {v0, p1}, Lio/reactivex/CompletableEmitter;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 63
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$updateFirmware$2$3;->a(Ljava/lang/Throwable;)V

    return-void
.end method
