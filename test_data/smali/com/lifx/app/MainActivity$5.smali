.class Lcom/lifx/app/MainActivity$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lifx/app/MainActivity;->q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lifx/app/MainActivity;


# direct methods
.method constructor <init>(Lcom/lifx/app/MainActivity;)V
    .locals 0

    .prologue
    .line 753
    iput-object p1, p0, Lcom/lifx/app/MainActivity$5;->a:Lcom/lifx/app/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    const/4 v6, 0x0

    .line 757
    iget-object v0, p0, Lcom/lifx/app/MainActivity$5;->a:Lcom/lifx/app/MainActivity;

    invoke-virtual {v0}, Lcom/lifx/app/MainActivity;->p()Lcom/lifx/core/Client;

    move-result-object v0

    if-nez v0, :cond_0

    .line 764
    :goto_0
    return-void

    .line 763
    :cond_0
    iget-object v0, p0, Lcom/lifx/app/MainActivity$5;->a:Lcom/lifx/app/MainActivity;

    invoke-virtual {v0}, Lcom/lifx/app/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/lifx/app/MainActivity$5;->a:Lcom/lifx/app/MainActivity;

    invoke-virtual {v1}, Lcom/lifx/app/MainActivity;->p()Lcom/lifx/core/Client;

    move-result-object v1

    const-wide/16 v2, 0x1

    const-wide/16 v4, 0x1b

    move-object v7, v6

    invoke-static/range {v0 .. v7}, Lcom/lifx/ota/FirmwareFileHelper;->prepareFirmwareForOta(Landroid/content/Context;Lcom/lifx/core/Client;JJLcom/lifx/core/entity/FirmwareVersion;Lcom/lifx/core/entity/FirmwareVersion;)Z

    goto :goto_0
.end method
