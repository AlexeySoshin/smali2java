.class final Lcom/lifx/app/config/FirmwareManifest$refreshFirmwareCapabilities$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lifx/app/config/FirmwareManifest;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/io/File;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/io/File;)V
    .locals 0

    iput-object p1, p0, Lcom/lifx/app/config/FirmwareManifest$refreshFirmwareCapabilities$1;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/lifx/app/config/FirmwareManifest$refreshFirmwareCapabilities$1;->b:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 50
    iget-object v1, p0, Lcom/lifx/app/config/FirmwareManifest$refreshFirmwareCapabilities$1;->a:Landroid/content/Context;

    .line 264
    const/4 v2, 0x0

    .line 265
    new-instance v0, Lcom/lifx/app/config/FirmwareManifest$refreshFirmwareCapabilities$1$$special$$inlined$bindServiceAsObservable$1;

    invoke-direct {v0, v1, v2}, Lcom/lifx/app/config/FirmwareManifest$refreshFirmwareCapabilities$1$$special$$inlined$bindServiceAsObservable$1;-><init>(Landroid/content/Context;Z)V

    check-cast v0, Lio/reactivex/ObservableOnSubscribe;

    invoke-static {v0}, Lio/reactivex/Observable;->a(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "Observable.create { obse\u2026nnection)\n        }\n    }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    const-wide/16 v2, 0x1

    invoke-virtual {v0, v2, v3}, Lio/reactivex/Observable;->c(J)Lio/reactivex/Observable;

    move-result-object v0

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->b()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    new-instance v0, Lcom/lifx/app/config/FirmwareManifest$refreshFirmwareCapabilities$1$1;

    invoke-direct {v0, p0}, Lcom/lifx/app/config/FirmwareManifest$refreshFirmwareCapabilities$1$1;-><init>(Lcom/lifx/app/config/FirmwareManifest$refreshFirmwareCapabilities$1;)V

    check-cast v0, Lio/reactivex/functions/Consumer;

    invoke-virtual {v1, v0}, Lio/reactivex/Observable;->c(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 108
    nop

    .line 109
    return-void
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 28
    invoke-virtual {p0}, Lcom/lifx/app/config/FirmwareManifest$refreshFirmwareCapabilities$1;->a()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
