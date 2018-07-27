.class public final Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$whileConnectedToSSID$1$connectionListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lifx/lifx/onboarding/WifiConnection$OnWifiConnectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$whileConnectedToSSID$1;->subscribe(Lio/reactivex/CompletableEmitter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$whileConnectedToSSID$1;

.field final synthetic b:Lio/reactivex/CompletableEmitter;


# direct methods
.method constructor <init>(Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$whileConnectedToSSID$1;Lio/reactivex/CompletableEmitter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/CompletableEmitter;",
            ")V"
        }
    .end annotation

    .prologue
    .line 383
    iput-object p1, p0, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$whileConnectedToSSID$1$connectionListener$1;->a:Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$whileConnectedToSSID$1;

    iput-object p2, p0, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$whileConnectedToSSID$1$connectionListener$1;->b:Lio/reactivex/CompletableEmitter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 394
    iget-object v0, p0, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$whileConnectedToSSID$1$connectionListener$1;->a:Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$whileConnectedToSSID$1;

    iget-object v0, v0, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$whileConnectedToSSID$1;->a:Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor;

    const-string v1, "whileConnectedToSSID onWifiConnectionFailed"

    invoke-virtual {v0, v1}, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor;->c(Ljava/lang/String;)V

    .line 395
    iget-object v1, p0, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$whileConnectedToSSID$1$connectionListener$1;->b:Lio/reactivex/CompletableEmitter;

    new-instance v0, Lcom/lifx/app/onboarding/ConnectionFailedException;

    invoke-direct {v0}, Lcom/lifx/app/onboarding/ConnectionFailedException;-><init>()V

    check-cast v0, Ljava/lang/Throwable;

    invoke-interface {v1, v0}, Lio/reactivex/CompletableEmitter;->a(Ljava/lang/Throwable;)V

    .line 396
    return-void
.end method

.method public a(Landroid/net/wifi/WifiInfo;Ljava/lang/String;)Z
    .locals 7

    .prologue
    const/16 v6, 0x20

    const/4 v3, 0x0

    const/4 v5, 0x0

    .line 385
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$whileConnectedToSSID$1$connectionListener$1;->a:Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$whileConnectedToSSID$1;

    iget-object v1, v1, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$whileConnectedToSSID$1;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_2

    const-string v1, "\""

    const-string v2, ""

    const/4 v4, 0x4

    move-object v0, p2

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    iget-object v1, p0, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$whileConnectedToSSID$1$connectionListener$1;->a:Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$whileConnectedToSSID$1;

    iget-object v1, v1, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$whileConnectedToSSID$1;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$whileConnectedToSSID$1$connectionListener$1;->a:Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$whileConnectedToSSID$1;

    iget-object v0, v0, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$whileConnectedToSSID$1;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$whileConnectedToSSID$1$connectionListener$1;->a:Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$whileConnectedToSSID$1;

    iget-object v1, v1, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$whileConnectedToSSID$1;->a:Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor;

    iget-object v2, p0, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$whileConnectedToSSID$1$connectionListener$1;->a:Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$whileConnectedToSSID$1;

    iget-object v2, v2, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$whileConnectedToSSID$1;->a:Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor;

    invoke-virtual {v2}, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor;->e()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 386
    :cond_0
    const/4 v3, 0x1

    .line 390
    :goto_2
    return v3

    :cond_1
    move-object v0, v5

    .line 385
    goto :goto_0

    :cond_2
    move-object v0, v5

    goto :goto_1

    .line 388
    :cond_3
    iget-object v0, p0, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$whileConnectedToSSID$1$connectionListener$1;->a:Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$whileConnectedToSSID$1;

    iget-object v0, v0, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$whileConnectedToSSID$1;->a:Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "whileConnectedToSSID onWifiConnected fails with "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v5

    :cond_4
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$whileConnectedToSSID$1$connectionListener$1;->a:Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$whileConnectedToSSID$1;

    iget-object v2, v2, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$whileConnectedToSSID$1;->a:Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor;

    iget-object v4, p0, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$whileConnectedToSSID$1$connectionListener$1;->a:Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$whileConnectedToSSID$1;

    iget-object v4, v4, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$whileConnectedToSSID$1;->a:Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor;

    invoke-virtual {v4}, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor;->e()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor;->c(Ljava/lang/String;)V

    .line 389
    iget-object v1, p0, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$whileConnectedToSSID$1$connectionListener$1;->b:Lio/reactivex/CompletableEmitter;

    new-instance v0, Lcom/lifx/app/onboarding/ConnectionDisconnectedException;

    invoke-direct {v0}, Lcom/lifx/app/onboarding/ConnectionDisconnectedException;-><init>()V

    check-cast v0, Ljava/lang/Throwable;

    invoke-interface {v1, v0}, Lio/reactivex/CompletableEmitter;->a(Ljava/lang/Throwable;)V

    goto :goto_2
.end method

.method public b()V
    .locals 4

    .prologue
    .line 399
    iget-object v0, p0, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$whileConnectedToSSID$1$connectionListener$1;->a:Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$whileConnectedToSSID$1;

    iget-object v0, v0, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$whileConnectedToSSID$1;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$whileConnectedToSSID$1$connectionListener$1;->a:Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$whileConnectedToSSID$1;

    iget-object v1, v1, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$whileConnectedToSSID$1;->a:Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor;

    iget-object v2, p0, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$whileConnectedToSSID$1$connectionListener$1;->a:Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$whileConnectedToSSID$1;

    iget-object v2, v2, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$whileConnectedToSSID$1;->a:Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor;

    invoke-virtual {v2}, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor;->e()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 400
    iget-object v0, p0, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$whileConnectedToSSID$1$connectionListener$1;->a:Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$whileConnectedToSSID$1;

    iget-object v0, v0, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$whileConnectedToSSID$1;->a:Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "whileConnectedToSSID onWifiDisconnected "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$whileConnectedToSSID$1$connectionListener$1;->a:Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$whileConnectedToSSID$1;

    iget-object v2, v2, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$whileConnectedToSSID$1;->a:Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor;

    iget-object v3, p0, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$whileConnectedToSSID$1$connectionListener$1;->a:Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$whileConnectedToSSID$1;

    iget-object v3, v3, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$whileConnectedToSSID$1;->a:Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor;

    invoke-virtual {v3}, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor;->e()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor;->c(Ljava/lang/String;)V

    .line 401
    iget-object v1, p0, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$whileConnectedToSSID$1$connectionListener$1;->b:Lio/reactivex/CompletableEmitter;

    new-instance v0, Lcom/lifx/app/onboarding/ConnectionDisconnectedException;

    invoke-direct {v0}, Lcom/lifx/app/onboarding/ConnectionDisconnectedException;-><init>()V

    check-cast v0, Ljava/lang/Throwable;

    invoke-interface {v1, v0}, Lio/reactivex/CompletableEmitter;->a(Ljava/lang/Throwable;)V

    .line 403
    :cond_0
    return-void
.end method
