.class final Lcom/lifx/app/ota/OTAActivity$onResume$1$$special$$inlined$let$lambda$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Action;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lifx/app/ota/OTAActivity$onResume$1;->a(Lcom/lifx/lifx/service/ServiceBindInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lifx/app/ota/OTAActivity$onResume$1;


# direct methods
.method constructor <init>(Lcom/lifx/app/ota/OTAActivity$onResume$1;)V
    .locals 0

    iput-object p1, p0, Lcom/lifx/app/ota/OTAActivity$onResume$1$$special$$inlined$let$lambda$2;->a:Lcom/lifx/app/ota/OTAActivity$onResume$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 69
    iget-object v0, p0, Lcom/lifx/app/ota/OTAActivity$onResume$1$$special$$inlined$let$lambda$2;->a:Lcom/lifx/app/ota/OTAActivity$onResume$1;

    iget-object v1, v0, Lcom/lifx/app/ota/OTAActivity$onResume$1;->a:Lcom/lifx/app/ota/OTAActivity;

    iget-object v0, p0, Lcom/lifx/app/ota/OTAActivity$onResume$1$$special$$inlined$let$lambda$2;->a:Lcom/lifx/app/ota/OTAActivity$onResume$1;

    iget-object v0, v0, Lcom/lifx/app/ota/OTAActivity$onResume$1;->a:Lcom/lifx/app/ota/OTAActivity;

    invoke-static {v0}, Lcom/lifx/app/ota/OTAActivity;->a(Lcom/lifx/app/ota/OTAActivity;)Lcom/lifx/app/ota/OtaBroadcastReceiver;

    move-result-object v0

    check-cast v0, Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v0}, Lcom/lifx/app/ota/OTAActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method
