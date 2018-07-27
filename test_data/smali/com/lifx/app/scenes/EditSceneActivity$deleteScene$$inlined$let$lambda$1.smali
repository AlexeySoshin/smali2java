.class final Lcom/lifx/app/scenes/EditSceneActivity$deleteScene$$inlined$let$lambda$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lifx/app/scenes/EditSceneActivity;->s()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lifx/core/entity/LUID;

.field final synthetic b:Lcom/lifx/core/Client;

.field final synthetic c:Lcom/lifx/app/scenes/EditSceneActivity;


# direct methods
.method constructor <init>(Lcom/lifx/core/entity/LUID;Lcom/lifx/core/Client;Lcom/lifx/app/scenes/EditSceneActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/lifx/app/scenes/EditSceneActivity$deleteScene$$inlined$let$lambda$1;->a:Lcom/lifx/core/entity/LUID;

    iput-object p2, p0, Lcom/lifx/app/scenes/EditSceneActivity$deleteScene$$inlined$let$lambda$1;->b:Lcom/lifx/core/Client;

    iput-object p3, p0, Lcom/lifx/app/scenes/EditSceneActivity$deleteScene$$inlined$let$lambda$1;->c:Lcom/lifx/app/scenes/EditSceneActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .prologue
    .line 268
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 269
    iget-object v0, p0, Lcom/lifx/app/scenes/EditSceneActivity$deleteScene$$inlined$let$lambda$1;->c:Lcom/lifx/app/scenes/EditSceneActivity;

    invoke-static {v0}, Lcom/lifx/app/scenes/EditSceneActivity;->d(Lcom/lifx/app/scenes/EditSceneActivity;)V

    .line 270
    iget-object v0, p0, Lcom/lifx/app/scenes/EditSceneActivity$deleteScene$$inlined$let$lambda$1;->b:Lcom/lifx/core/Client;

    iget-object v1, p0, Lcom/lifx/app/scenes/EditSceneActivity$deleteScene$$inlined$let$lambda$1;->a:Lcom/lifx/core/entity/LUID;

    invoke-virtual {v0, v1}, Lcom/lifx/core/Client;->getScene(Lcom/lifx/core/entity/LUID;)Lcom/lifx/core/entity/scenes/Scene;

    move-result-object v2

    .line 272
    if-eqz v2, :cond_0

    .line 273
    iget-object v3, p0, Lcom/lifx/app/scenes/EditSceneActivity$deleteScene$$inlined$let$lambda$1;->b:Lcom/lifx/core/Client;

    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v4

    const-string v0, "AndroidSchedulers.mainThread()"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/lifx/app/scenes/EditSceneActivity$deleteScene$1$1$1$1;->a:Lcom/lifx/app/scenes/EditSceneActivity$deleteScene$1$1$1$1;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    sget-object v1, Lcom/lifx/app/scenes/EditSceneActivity$deleteScene$1$1$1$2;->a:Lcom/lifx/app/scenes/EditSceneActivity$deleteScene$1$1$1$2;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v3, v4, v2, v0, v1}, Lcom/lifx/core/Client;->deleteScene(Lio/reactivex/Scheduler;Lcom/lifx/core/entity/scenes/Scene;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 276
    :cond_0
    return-void
.end method
