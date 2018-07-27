.class final Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$sendCredentialsToBulb$1$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$sendCredentialsToBulb$1;->subscribe(Lio/reactivex/CompletableEmitter;)V
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
.field final synthetic a:Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$sendCredentialsToBulb$1;

.field final synthetic b:Lcom/lifx/core/transport/rx/ITransport;

.field final synthetic c:Lkotlin/jvm/internal/Ref$IntRef;

.field final synthetic d:Lkotlin/jvm/internal/Ref$IntRef;

.field final synthetic e:Lio/reactivex/CompletableEmitter;

.field final synthetic f:Lcom/lifx/core/structle/Message;


# direct methods
.method constructor <init>(Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$sendCredentialsToBulb$1;Lcom/lifx/core/transport/rx/ITransport;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;Lio/reactivex/CompletableEmitter;Lcom/lifx/core/structle/Message;)V
    .locals 0

    iput-object p1, p0, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$sendCredentialsToBulb$1$5;->a:Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$sendCredentialsToBulb$1;

    iput-object p2, p0, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$sendCredentialsToBulb$1$5;->b:Lcom/lifx/core/transport/rx/ITransport;

    iput-object p3, p0, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$sendCredentialsToBulb$1$5;->c:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p4, p0, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$sendCredentialsToBulb$1$5;->d:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p5, p0, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$sendCredentialsToBulb$1$5;->e:Lio/reactivex/CompletableEmitter;

    iput-object p6, p0, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$sendCredentialsToBulb$1$5;->f:Lcom/lifx/core/structle/Message;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Long;)V
    .locals 5

    .prologue
    const/4 v4, 0x5

    .line 596
    iget-object v0, p0, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$sendCredentialsToBulb$1$5;->b:Lcom/lifx/core/transport/rx/ITransport;

    invoke-interface {v0}, Lcom/lifx/core/transport/rx/ITransport;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 598
    iget-object v0, p0, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$sendCredentialsToBulb$1$5;->c:Lkotlin/jvm/internal/Ref$IntRef;

    iget v0, v0, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    if-ne v0, v4, :cond_1

    .line 599
    iget-object v0, p0, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$sendCredentialsToBulb$1$5;->d:Lkotlin/jvm/internal/Ref$IntRef;

    iget v1, v0, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    .line 600
    iget-object v0, p0, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$sendCredentialsToBulb$1$5;->a:Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$sendCredentialsToBulb$1;

    iget-object v0, v0, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$sendCredentialsToBulb$1;->a:Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor;

    const-string v1, "sendCredentialsToBulb sending reboot message"

    invoke-virtual {v0, v1}, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor;->c(Ljava/lang/String;)V

    .line 601
    iget-object v1, p0, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$sendCredentialsToBulb$1$5;->b:Lcom/lifx/core/transport/rx/ITransport;

    new-instance v2, Lcom/lifx/core/transport/rx/TargetedMessage;

    new-instance v0, Lcom/lifx/core/structle/Device$SetRebootMessage;

    new-instance v3, Lcom/lifx/core/structle/Device$SetReboot;

    invoke-direct {v3}, Lcom/lifx/core/structle/Device$SetReboot;-><init>()V

    invoke-direct {v0, v3}, Lcom/lifx/core/structle/Device$SetRebootMessage;-><init>(Lcom/lifx/core/structle/Device$SetReboot;)V

    iget-object v3, p0, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$sendCredentialsToBulb$1$5;->a:Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$sendCredentialsToBulb$1;

    iget-object v3, v3, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$sendCredentialsToBulb$1;->b:Lcom/lifx/app/onboarding/OnboardingTarget;

    invoke-virtual {v3}, Lcom/lifx/app/onboarding/OnboardingTarget;->f()Lcom/lifx/core/entity/LUID;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/lifx/core/structle/Device$SetRebootMessage;->setHeader(Lcom/lifx/core/entity/LUID;)Lcom/lifx/core/structle/Message;

    check-cast v0, Lcom/lifx/core/structle/Message;

    iget-object v3, p0, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$sendCredentialsToBulb$1$5;->a:Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$sendCredentialsToBulb$1;

    iget-object v3, v3, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$sendCredentialsToBulb$1;->a:Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor;

    invoke-static {v3}, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor;->d(Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor;)Ljava/net/InetAddress;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Lcom/lifx/core/transport/rx/TargetedMessage;-><init>(Lcom/lifx/core/structle/Message;Ljava/net/InetAddress;)V

    invoke-interface {v1, v2}, Lcom/lifx/core/transport/rx/ITransport;->sendMessage(Lcom/lifx/core/transport/rx/TargetedMessage;)Z

    .line 602
    iget-object v0, p0, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$sendCredentialsToBulb$1$5;->d:Lkotlin/jvm/internal/Ref$IntRef;

    iget v0, v0, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    if-ne v0, v4, :cond_0

    .line 603
    iget-object v0, p0, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$sendCredentialsToBulb$1$5;->e:Lio/reactivex/CompletableEmitter;

    invoke-interface {v0}, Lio/reactivex/CompletableEmitter;->o_()V

    .line 612
    :cond_0
    :goto_0
    return-void

    .line 606
    :cond_1
    iget-object v0, p0, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$sendCredentialsToBulb$1$5;->c:Lkotlin/jvm/internal/Ref$IntRef;

    iget v1, v0, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    .line 607
    iget-object v0, p0, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$sendCredentialsToBulb$1$5;->a:Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$sendCredentialsToBulb$1;

    iget-object v0, v0, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$sendCredentialsToBulb$1;->a:Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sendCredentialsToBulb sending onboarding message "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$sendCredentialsToBulb$1$5;->c:Lkotlin/jvm/internal/Ref$IntRef;

    iget v2, v2, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor;->c(Ljava/lang/String;)V

    .line 608
    iget-object v0, p0, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$sendCredentialsToBulb$1$5;->b:Lcom/lifx/core/transport/rx/ITransport;

    new-instance v1, Lcom/lifx/core/transport/rx/TargetedMessage;

    iget-object v2, p0, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$sendCredentialsToBulb$1$5;->f:Lcom/lifx/core/structle/Message;

    const-string v3, "onboardingMessage"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$sendCredentialsToBulb$1$5;->a:Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$sendCredentialsToBulb$1;

    iget-object v3, v3, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$sendCredentialsToBulb$1;->a:Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor;

    invoke-static {v3}, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor;->d(Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor;)Ljava/net/InetAddress;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/lifx/core/transport/rx/TargetedMessage;-><init>(Lcom/lifx/core/structle/Message;Ljava/net/InetAddress;)V

    invoke-interface {v0, v1}, Lcom/lifx/core/transport/rx/ITransport;->sendMessage(Lcom/lifx/core/transport/rx/TargetedMessage;)Z

    goto :goto_0

    .line 611
    :cond_2
    iget-object v0, p0, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$sendCredentialsToBulb$1$5;->a:Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$sendCredentialsToBulb$1;

    iget-object v0, v0, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$sendCredentialsToBulb$1;->a:Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor;

    const-string v1, "sendCredentialsToBulb send onboarding message transport not connected yet"

    invoke-virtual {v0, v1}, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor;->c(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 63
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$sendCredentialsToBulb$1$5;->a(Ljava/lang/Long;)V

    return-void
.end method
