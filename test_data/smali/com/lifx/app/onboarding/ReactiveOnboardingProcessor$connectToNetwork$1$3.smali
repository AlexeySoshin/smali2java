.class public final Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$connectToNetwork$1$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lifx/lifx/onboarding/WifiConnection$OnWifiConnectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$connectToNetwork$1;->subscribe(Lio/reactivex/CompletableEmitter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$connectToNetwork$1;

.field final synthetic b:Lio/reactivex/CompletableEmitter;


# direct methods
.method constructor <init>(Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$connectToNetwork$1;Lio/reactivex/CompletableEmitter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/CompletableEmitter;",
            ")V"
        }
    .end annotation

    .prologue
    .line 240
    iput-object p1, p0, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$connectToNetwork$1$3;->a:Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$connectToNetwork$1;

    iput-object p2, p0, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$connectToNetwork$1$3;->b:Lio/reactivex/CompletableEmitter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 248
    iget-object v0, p0, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$connectToNetwork$1$3;->a:Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$connectToNetwork$1;

    iget-object v0, v0, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$connectToNetwork$1;->a:Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "connectToNetwork "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$connectToNetwork$1$3;->a:Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$connectToNetwork$1;

    iget-object v2, v2, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$connectToNetwork$1;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " onWifiConnectionFailed from WifiConnection.connect"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor;->c(Ljava/lang/String;)V

    .line 249
    iget-object v1, p0, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$connectToNetwork$1$3;->b:Lio/reactivex/CompletableEmitter;

    new-instance v0, Lcom/lifx/app/onboarding/ConnectionFailedException;

    invoke-direct {v0}, Lcom/lifx/app/onboarding/ConnectionFailedException;-><init>()V

    check-cast v0, Ljava/lang/Throwable;

    invoke-interface {v1, v0}, Lio/reactivex/CompletableEmitter;->a(Ljava/lang/Throwable;)V

    .line 250
    return-void
.end method

.method public a(Landroid/net/wifi/WifiInfo;Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 242
    iget-object v0, p0, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$connectToNetwork$1$3;->a:Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$connectToNetwork$1;

    iget-object v0, v0, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$connectToNetwork$1;->a:Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "connectToNetwork "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$connectToNetwork$1$3;->a:Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$connectToNetwork$1;

    iget-object v2, v2, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$connectToNetwork$1;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " onWifiConnected from WifiConnection.connect"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor;->c(Ljava/lang/String;)V

    .line 243
    iget-object v0, p0, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$connectToNetwork$1$3;->b:Lio/reactivex/CompletableEmitter;

    invoke-interface {v0}, Lio/reactivex/CompletableEmitter;->o_()V

    .line 244
    const/4 v0, 0x1

    return v0
.end method

.method public b()V
    .locals 4

    .prologue
    .line 253
    iget-object v0, p0, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$connectToNetwork$1$3;->a:Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$connectToNetwork$1;

    iget-object v0, v0, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$connectToNetwork$1;->a:Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "connectToNetwork "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$connectToNetwork$1$3;->a:Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$connectToNetwork$1;

    iget-object v2, v2, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$connectToNetwork$1;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " onWifiDisconnected current: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$connectToNetwork$1$3;->a:Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$connectToNetwork$1;

    iget-object v2, v2, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$connectToNetwork$1;->a:Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor;

    iget-object v3, p0, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$connectToNetwork$1$3;->a:Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$connectToNetwork$1;

    iget-object v3, v3, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$connectToNetwork$1;->a:Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor;

    invoke-virtual {v3}, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor;->e()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " from WifiConnection.connect"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor;->c(Ljava/lang/String;)V

    .line 254
    iget-object v0, p0, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$connectToNetwork$1$3;->a:Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$connectToNetwork$1;

    iget-object v0, v0, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$connectToNetwork$1;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$connectToNetwork$1$3;->a:Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$connectToNetwork$1;

    iget-object v1, v1, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$connectToNetwork$1;->a:Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor;

    iget-object v2, p0, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$connectToNetwork$1$3;->a:Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$connectToNetwork$1;

    iget-object v2, v2, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$connectToNetwork$1;->a:Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor;

    invoke-virtual {v2}, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor;->e()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 255
    iget-object v1, p0, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$connectToNetwork$1$3;->b:Lio/reactivex/CompletableEmitter;

    new-instance v0, Lcom/lifx/app/onboarding/ConnectionDisconnectedException;

    invoke-direct {v0}, Lcom/lifx/app/onboarding/ConnectionDisconnectedException;-><init>()V

    check-cast v0, Ljava/lang/Throwable;

    invoke-interface {v1, v0}, Lio/reactivex/CompletableEmitter;->a(Ljava/lang/Throwable;)V

    .line 257
    :cond_0
    return-void
.end method
