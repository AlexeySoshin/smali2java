.class final Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$sendCredentialsToBulb$1$4;
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
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$sendCredentialsToBulb$1;

.field final synthetic b:Lio/reactivex/CompletableEmitter;

.field final synthetic c:Lkotlin/jvm/internal/Ref$IntRef;


# direct methods
.method constructor <init>(Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$sendCredentialsToBulb$1;Lio/reactivex/CompletableEmitter;Lkotlin/jvm/internal/Ref$IntRef;)V
    .locals 0

    iput-object p1, p0, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$sendCredentialsToBulb$1$4;->a:Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$sendCredentialsToBulb$1;

    iput-object p2, p0, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$sendCredentialsToBulb$1$4;->b:Lio/reactivex/CompletableEmitter;

    iput-object p3, p0, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$sendCredentialsToBulb$1$4;->c:Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 582
    iget-object v0, p0, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$sendCredentialsToBulb$1$4;->b:Lio/reactivex/CompletableEmitter;

    const-string v1, "it"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lio/reactivex/CompletableEmitter;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 583
    iget-object v0, p0, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$sendCredentialsToBulb$1$4;->c:Lkotlin/jvm/internal/Ref$IntRef;

    iget v0, v0, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    if-nez v0, :cond_1

    .line 584
    iget-object v0, p0, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$sendCredentialsToBulb$1$4;->a:Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$sendCredentialsToBulb$1;

    iget-object v0, v0, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$sendCredentialsToBulb$1;->a:Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor;

    const-string v1, "sendCredentialsToBulb disconnected from transport failure no onboarding message sent yet"

    invoke-virtual {v0, v1}, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor;->c(Ljava/lang/String;)V

    .line 585
    iget-object v0, p0, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$sendCredentialsToBulb$1$4;->b:Lio/reactivex/CompletableEmitter;

    invoke-interface {v0, p1}, Lio/reactivex/CompletableEmitter;->a(Ljava/lang/Throwable;)V

    .line 589
    :cond_0
    :goto_0
    return-void

    .line 587
    :cond_1
    iget-object v0, p0, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$sendCredentialsToBulb$1$4;->a:Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$sendCredentialsToBulb$1;

    iget-object v0, v0, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$sendCredentialsToBulb$1;->a:Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor;

    const-string v1, "sendCredentialsToBulb disconnected from transport treating as success as onboarding message was sent"

    invoke-virtual {v0, v1}, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor;->c(Ljava/lang/String;)V

    .line 588
    iget-object v0, p0, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$sendCredentialsToBulb$1$4;->b:Lio/reactivex/CompletableEmitter;

    invoke-interface {v0}, Lio/reactivex/CompletableEmitter;->o_()V

    goto :goto_0
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 63
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$sendCredentialsToBulb$1$4;->a(Ljava/lang/Throwable;)V

    return-void
.end method
