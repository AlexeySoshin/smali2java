.class final Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$whileConnectedToSSID$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/CompletableOnSubscribe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor;->a(Ljava/lang/String;)Lio/reactivex/Completable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$whileConnectedToSSID$1;->a:Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor;

    iput-object p2, p0, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$whileConnectedToSSID$1;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/CompletableEmitter;)V
    .locals 4

    .prologue
    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 379
    iget-object v0, p0, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$whileConnectedToSSID$1;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$whileConnectedToSSID$1;->a:Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor;

    iget-object v2, p0, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$whileConnectedToSSID$1;->a:Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor;

    invoke-virtual {v2}, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor;->e()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 380
    iget-object v0, p0, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$whileConnectedToSSID$1;->a:Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "whileConnectedToSSID starting with unexcepted network "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$whileConnectedToSSID$1;->a:Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor;

    iget-object v3, p0, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$whileConnectedToSSID$1;->a:Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor;

    invoke-virtual {v3}, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor;->e()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor;->c(Ljava/lang/String;)V

    .line 381
    new-instance v0, Lcom/lifx/app/onboarding/ConnectionFailedException;

    invoke-direct {v0}, Lcom/lifx/app/onboarding/ConnectionFailedException;-><init>()V

    check-cast v0, Ljava/lang/Throwable;

    invoke-interface {p1, v0}, Lio/reactivex/CompletableEmitter;->a(Ljava/lang/Throwable;)V

    .line 408
    :goto_0
    return-void

    .line 383
    :cond_0
    new-instance v1, Lcom/lifx/app/util/WifiConnectionReceiver;

    new-instance v0, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$whileConnectedToSSID$1$connectionListener$1;

    invoke-direct {v0, p0, p1}, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$whileConnectedToSSID$1$connectionListener$1;-><init>(Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$whileConnectedToSSID$1;Lio/reactivex/CompletableEmitter;)V

    check-cast v0, Lcom/lifx/lifx/onboarding/WifiConnection$OnWifiConnectedListener;

    invoke-direct {v1, v0}, Lcom/lifx/app/util/WifiConnectionReceiver;-><init>(Lcom/lifx/lifx/onboarding/WifiConnection$OnWifiConnectedListener;)V

    .line 405
    new-instance v0, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$whileConnectedToSSID$1$1;

    invoke-direct {v0, v1}, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$whileConnectedToSSID$1$1;-><init>(Lcom/lifx/app/util/WifiConnectionReceiver;)V

    check-cast v0, Lio/reactivex/functions/Cancellable;

    invoke-interface {p1, v0}, Lio/reactivex/CompletableEmitter;->a(Lio/reactivex/functions/Cancellable;)V

    .line 407
    iget-object v0, p0, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$whileConnectedToSSID$1;->a:Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor;

    invoke-virtual {v0}, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor;->e()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/lifx/app/util/WifiConnectionReceiver;->a(Landroid/content/Context;)V

    goto :goto_0
.end method
