.class Lcom/lifx/app/MainActivity$BackgroundInitializer$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lifx/app/MainActivity$BackgroundInitializer;->a([Ljava/lang/Void;)Ljava/lang/Void;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lifx/app/list/remotecontent/RemoteContentManager;

.field final synthetic b:Lcom/lifx/app/MainActivity$BackgroundInitializer;


# direct methods
.method constructor <init>(Lcom/lifx/app/MainActivity$BackgroundInitializer;Lcom/lifx/app/list/remotecontent/RemoteContentManager;)V
    .locals 0

    .prologue
    .line 290
    iput-object p1, p0, Lcom/lifx/app/MainActivity$BackgroundInitializer$1;->b:Lcom/lifx/app/MainActivity$BackgroundInitializer;

    iput-object p2, p0, Lcom/lifx/app/MainActivity$BackgroundInitializer$1;->a:Lcom/lifx/app/list/remotecontent/RemoteContentManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 293
    iget-object v0, p0, Lcom/lifx/app/MainActivity$BackgroundInitializer$1;->a:Lcom/lifx/app/list/remotecontent/RemoteContentManager;

    iget-object v1, p0, Lcom/lifx/app/MainActivity$BackgroundInitializer$1;->b:Lcom/lifx/app/MainActivity$BackgroundInitializer;

    iget-object v1, v1, Lcom/lifx/app/MainActivity$BackgroundInitializer;->a:Lcom/lifx/app/MainActivity;

    invoke-virtual {v1}, Lcom/lifx/app/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lifx/app/list/remotecontent/RemoteContentManager;->a(Landroid/content/Context;)V

    .line 294
    return-void
.end method
