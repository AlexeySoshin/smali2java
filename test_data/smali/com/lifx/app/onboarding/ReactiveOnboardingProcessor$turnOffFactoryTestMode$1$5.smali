.class final Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$turnOffFactoryTestMode$1$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$turnOffFactoryTestMode$1;->subscribe(Lio/reactivex/CompletableEmitter;)V
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
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$turnOffFactoryTestMode$1;

.field final synthetic b:Lkotlin/jvm/internal/Ref$IntRef;

.field final synthetic c:Lio/reactivex/CompletableEmitter;

.field final synthetic d:Lcom/lifx/core/transport/rx/ITransport;


# direct methods
.method constructor <init>(Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$turnOffFactoryTestMode$1;Lkotlin/jvm/internal/Ref$IntRef;Lio/reactivex/CompletableEmitter;Lcom/lifx/core/transport/rx/ITransport;)V
    .locals 0

    iput-object p1, p0, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$turnOffFactoryTestMode$1$5;->a:Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$turnOffFactoryTestMode$1;

    iput-object p2, p0, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$turnOffFactoryTestMode$1$5;->b:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p3, p0, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$turnOffFactoryTestMode$1$5;->c:Lio/reactivex/CompletableEmitter;

    iput-object p4, p0, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$turnOffFactoryTestMode$1$5;->d:Lcom/lifx/core/transport/rx/ITransport;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Long;)V
    .locals 4

    .prologue
    .line 313
    iget-object v0, p0, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$turnOffFactoryTestMode$1$5;->b:Lkotlin/jvm/internal/Ref$IntRef;

    iget v0, v0, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    .line 314
    iget-object v0, p0, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$turnOffFactoryTestMode$1$5;->a:Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$turnOffFactoryTestMode$1;

    iget-object v0, v0, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$turnOffFactoryTestMode$1;->a:Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor;

    const-string v1, "turnOffFactoryTestMode sent 5 times"

    invoke-virtual {v0, v1}, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor;->c(Ljava/lang/String;)V

    .line 315
    iget-object v0, p0, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$turnOffFactoryTestMode$1$5;->c:Lio/reactivex/CompletableEmitter;

    invoke-interface {v0}, Lio/reactivex/CompletableEmitter;->o_()V

    .line 325
    :cond_0
    :goto_0
    return-void

    .line 319
    :cond_1
    iget-object v0, p0, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$turnOffFactoryTestMode$1$5;->d:Lcom/lifx/core/transport/rx/ITransport;

    invoke-interface {v0}, Lcom/lifx/core/transport/rx/ITransport;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 320
    iget-object v0, p0, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$turnOffFactoryTestMode$1$5;->a:Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$turnOffFactoryTestMode$1;

    iget-object v0, v0, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$turnOffFactoryTestMode$1;->a:Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor;

    const-string v1, "turnOffFactoryTestMode sending message"

    invoke-virtual {v0, v1}, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor;->c(Ljava/lang/String;)V

    .line 322
    iget-object v0, p0, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$turnOffFactoryTestMode$1$5;->d:Lcom/lifx/core/transport/rx/ITransport;

    new-instance v1, Lcom/lifx/core/transport/rx/TargetedMessage;

    new-instance v2, Lcom/lifx/core/structle/Device$DisableFactoryTestModeMessage;

    new-instance v3, Lcom/lifx/core/structle/Device$DisableFactoryTestMode;

    invoke-direct {v3}, Lcom/lifx/core/structle/Device$DisableFactoryTestMode;-><init>()V

    invoke-direct {v2, v3}, Lcom/lifx/core/structle/Device$DisableFactoryTestModeMessage;-><init>(Lcom/lifx/core/structle/Device$DisableFactoryTestMode;)V

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/lifx/core/structle/Device$DisableFactoryTestModeMessage;->setHeader(Lcom/lifx/core/entity/LUID;)Lcom/lifx/core/structle/Message;

    move-result-object v2

    const-string v3, "Device.DisableFactoryTes\u2026stMode()).setHeader(null)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$turnOffFactoryTestMode$1$5;->a:Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$turnOffFactoryTestMode$1;

    iget-object v3, v3, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$turnOffFactoryTestMode$1;->a:Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor;

    invoke-static {v3}, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor;->d(Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor;)Ljava/net/InetAddress;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/lifx/core/transport/rx/TargetedMessage;-><init>(Lcom/lifx/core/structle/Message;Ljava/net/InetAddress;)V

    invoke-interface {v0, v1}, Lcom/lifx/core/transport/rx/ITransport;->sendMessage(Lcom/lifx/core/transport/rx/TargetedMessage;)Z

    .line 323
    iget-object v0, p0, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$turnOffFactoryTestMode$1$5;->b:Lkotlin/jvm/internal/Ref$IntRef;

    iget v1, v0, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    goto :goto_0
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 63
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$turnOffFactoryTestMode$1$5;->a(Ljava/lang/Long;)V

    return-void
.end method
