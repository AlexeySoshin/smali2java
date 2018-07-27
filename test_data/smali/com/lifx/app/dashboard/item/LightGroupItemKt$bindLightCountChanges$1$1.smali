.class final Lcom/lifx/app/dashboard/item/LightGroupItemKt$bindLightCountChanges$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Cancellable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lifx/app/dashboard/item/LightGroupItemKt$bindLightCountChanges$1;->subscribe(Lio/reactivex/ObservableEmitter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lifx/app/dashboard/item/LightGroupItemKt$bindLightCountChanges$1;

.field final synthetic b:Lcom/lifx/app/dashboard/item/LightGroupItemKt$bindLightCountChanges$1$listener$1;


# direct methods
.method constructor <init>(Lcom/lifx/app/dashboard/item/LightGroupItemKt$bindLightCountChanges$1;Lcom/lifx/app/dashboard/item/LightGroupItemKt$bindLightCountChanges$1$listener$1;)V
    .locals 0

    iput-object p1, p0, Lcom/lifx/app/dashboard/item/LightGroupItemKt$bindLightCountChanges$1$1;->a:Lcom/lifx/app/dashboard/item/LightGroupItemKt$bindLightCountChanges$1;

    iput-object p2, p0, Lcom/lifx/app/dashboard/item/LightGroupItemKt$bindLightCountChanges$1$1;->b:Lcom/lifx/app/dashboard/item/LightGroupItemKt$bindLightCountChanges$1$listener$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 2

    .prologue
    .line 116
    iget-object v0, p0, Lcom/lifx/app/dashboard/item/LightGroupItemKt$bindLightCountChanges$1$1;->a:Lcom/lifx/app/dashboard/item/LightGroupItemKt$bindLightCountChanges$1;

    iget-object v1, v0, Lcom/lifx/app/dashboard/item/LightGroupItemKt$bindLightCountChanges$1;->a:Lcom/lifx/core/entity/LightCollection;

    iget-object v0, p0, Lcom/lifx/app/dashboard/item/LightGroupItemKt$bindLightCountChanges$1$1;->b:Lcom/lifx/app/dashboard/item/LightGroupItemKt$bindLightCountChanges$1$listener$1;

    check-cast v0, Lcom/lifx/core/entity/LightCollection$LightCollectionListener;

    invoke-virtual {v1, v0}, Lcom/lifx/core/entity/LightCollection;->removeListener(Lcom/lifx/core/entity/LightCollection$LightCollectionListener;)V

    .line 117
    return-void
.end method
