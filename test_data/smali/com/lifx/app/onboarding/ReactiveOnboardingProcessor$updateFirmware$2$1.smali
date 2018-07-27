.class final Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$updateFirmware$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Action;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$updateFirmware$2;->subscribe(Lio/reactivex/CompletableEmitter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lifx/ota/IOTAHTTPServer;


# direct methods
.method constructor <init>(Lcom/lifx/ota/IOTAHTTPServer;)V
    .locals 0

    iput-object p1, p0, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$updateFirmware$2$1;->a:Lcom/lifx/ota/IOTAHTTPServer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 480
    iget-object v0, p0, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$updateFirmware$2$1;->a:Lcom/lifx/ota/IOTAHTTPServer;

    invoke-interface {v0}, Lcom/lifx/ota/IOTAHTTPServer;->stop()V

    return-void
.end method
