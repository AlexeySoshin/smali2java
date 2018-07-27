.class Lcom/lifx/app/MainActivity$BackgroundInitializer;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lifx/app/MainActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "BackgroundInitializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/lifx/app/MainActivity;


# direct methods
.method constructor <init>(Lcom/lifx/app/MainActivity;)V
    .locals 0

    .prologue
    .line 282
    iput-object p1, p0, Lcom/lifx/app/MainActivity$BackgroundInitializer;->a:Lcom/lifx/app/MainActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 3

    .prologue
    .line 287
    sget-object v0, Lcom/lifx/app/list/remotecontent/RemoteContentManager;->a:Lcom/lifx/app/list/remotecontent/RemoteContentManager$Companion;

    invoke-virtual {v0}, Lcom/lifx/app/list/remotecontent/RemoteContentManager$Companion;->a()Lcom/lifx/app/list/remotecontent/RemoteContentManager;

    move-result-object v0

    .line 289
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 290
    new-instance v2, Lcom/lifx/app/MainActivity$BackgroundInitializer$1;

    invoke-direct {v2, p0, v0}, Lcom/lifx/app/MainActivity$BackgroundInitializer$1;-><init>(Lcom/lifx/app/MainActivity$BackgroundInitializer;Lcom/lifx/app/list/remotecontent/RemoteContentManager;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 297
    const/4 v0, 0x0

    return-object v0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 282
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/lifx/app/MainActivity$BackgroundInitializer;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected onPreExecute()V
    .locals 0

    .prologue
    .line 301
    return-void
.end method
