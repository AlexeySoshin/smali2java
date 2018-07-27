.class final Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$whileConnectedToSSID$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Cancellable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$whileConnectedToSSID$1;->subscribe(Lio/reactivex/CompletableEmitter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lifx/app/util/WifiConnectionReceiver;


# direct methods
.method constructor <init>(Lcom/lifx/app/util/WifiConnectionReceiver;)V
    .locals 0

    iput-object p1, p0, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$whileConnectedToSSID$1$1;->a:Lcom/lifx/app/util/WifiConnectionReceiver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 1

    .prologue
    .line 405
    iget-object v0, p0, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$whileConnectedToSSID$1$1;->a:Lcom/lifx/app/util/WifiConnectionReceiver;

    invoke-virtual {v0}, Lcom/lifx/app/util/WifiConnectionReceiver;->a()V

    return-void
.end method
