.class final Lcom/lifx/app/scenes/EditSceneActivity$onServiceBound$$inlined$let$lambda$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lifx/app/scenes/EditSceneActivity;->a(Lcom/lifx/lifx/service/LifxService;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lifx/app/scenes/EditSceneActivity;

.field final synthetic b:Landroid/widget/ListView;


# direct methods
.method constructor <init>(Lcom/lifx/app/scenes/EditSceneActivity;Landroid/widget/ListView;)V
    .locals 0

    iput-object p1, p0, Lcom/lifx/app/scenes/EditSceneActivity$onServiceBound$$inlined$let$lambda$1;->a:Lcom/lifx/app/scenes/EditSceneActivity;

    iput-object p2, p0, Lcom/lifx/app/scenes/EditSceneActivity$onServiceBound$$inlined$let$lambda$1;->b:Landroid/widget/ListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 232
    iget-object v0, p0, Lcom/lifx/app/scenes/EditSceneActivity$onServiceBound$$inlined$let$lambda$1;->a:Lcom/lifx/app/scenes/EditSceneActivity;

    invoke-static {v0}, Lcom/lifx/app/scenes/EditSceneActivity;->b(Lcom/lifx/app/scenes/EditSceneActivity;)V

    .line 233
    iget-object v0, p0, Lcom/lifx/app/scenes/EditSceneActivity$onServiceBound$$inlined$let$lambda$1;->a:Lcom/lifx/app/scenes/EditSceneActivity;

    invoke-static {v0}, Lcom/lifx/app/scenes/EditSceneActivity;->c(Lcom/lifx/app/scenes/EditSceneActivity;)Lcom/lifx/app/list/LightSelectionManager;

    move-result-object v0

    iget-object v1, p0, Lcom/lifx/app/scenes/EditSceneActivity$onServiceBound$$inlined$let$lambda$1;->b:Landroid/widget/ListView;

    invoke-virtual {v0, v1, p3}, Lcom/lifx/app/list/LightSelectionManager;->a(Landroid/widget/ListView;I)V

    .line 234
    return-void
.end method
