.class final Lcom/lifx/app/controller/AbstractTabFragment$setupContextMenu$1$$special$$inlined$let$lambda$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lifx/app/controller/AbstractTabFragment$setupContextMenu$1;->a(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer",
        "<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/lifx/core/model/HSBKColor;

.field final synthetic b:Lcom/lifx/app/controller/views/CircleImageView;

.field final synthetic c:Landroid/widget/PopupWindow;

.field final synthetic d:Lio/reactivex/disposables/CompositeDisposable;

.field final synthetic e:Lcom/lifx/app/controller/AbstractTabFragment$setupContextMenu$1;


# direct methods
.method constructor <init>(Lcom/lifx/core/model/HSBKColor;Lcom/lifx/app/controller/views/CircleImageView;Landroid/widget/PopupWindow;Lio/reactivex/disposables/CompositeDisposable;Lcom/lifx/app/controller/AbstractTabFragment$setupContextMenu$1;)V
    .locals 0

    iput-object p1, p0, Lcom/lifx/app/controller/AbstractTabFragment$setupContextMenu$1$$special$$inlined$let$lambda$4;->a:Lcom/lifx/core/model/HSBKColor;

    iput-object p2, p0, Lcom/lifx/app/controller/AbstractTabFragment$setupContextMenu$1$$special$$inlined$let$lambda$4;->b:Lcom/lifx/app/controller/views/CircleImageView;

    iput-object p3, p0, Lcom/lifx/app/controller/AbstractTabFragment$setupContextMenu$1$$special$$inlined$let$lambda$4;->c:Landroid/widget/PopupWindow;

    iput-object p4, p0, Lcom/lifx/app/controller/AbstractTabFragment$setupContextMenu$1$$special$$inlined$let$lambda$4;->d:Lio/reactivex/disposables/CompositeDisposable;

    iput-object p5, p0, Lcom/lifx/app/controller/AbstractTabFragment$setupContextMenu$1$$special$$inlined$let$lambda$4;->e:Lcom/lifx/app/controller/AbstractTabFragment$setupContextMenu$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 8

    .prologue
    const/4 v6, 0x0

    .line 191
    new-instance v1, Lcom/lifx/core/entity/command/UpdateColorCommand;

    iget-object v0, p0, Lcom/lifx/app/controller/AbstractTabFragment$setupContextMenu$1$$special$$inlined$let$lambda$4;->e:Lcom/lifx/app/controller/AbstractTabFragment$setupContextMenu$1;

    iget-object v2, v0, Lcom/lifx/app/controller/AbstractTabFragment$setupContextMenu$1;->c:Lcom/lifx/core/entity/LightTarget;

    iget-object v3, p0, Lcom/lifx/app/controller/AbstractTabFragment$setupContextMenu$1$$special$$inlined$let$lambda$4;->a:Lcom/lifx/core/model/HSBKColor;

    const-wide/16 v4, 0x12c

    move v7, v6

    invoke-direct/range {v1 .. v7}, Lcom/lifx/core/entity/command/UpdateColorCommand;-><init>(Lcom/lifx/core/entity/LightTarget;Lcom/lifx/core/model/HSBKColor;JZZ)V

    invoke-virtual {v1}, Lcom/lifx/core/entity/command/UpdateColorCommand;->executeBlocking()V

    .line 192
    iget-object v0, p0, Lcom/lifx/app/controller/AbstractTabFragment$setupContextMenu$1$$special$$inlined$let$lambda$4;->e:Lcom/lifx/app/controller/AbstractTabFragment$setupContextMenu$1;

    iget-object v0, v0, Lcom/lifx/app/controller/AbstractTabFragment$setupContextMenu$1;->d:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 193
    iget-object v0, p0, Lcom/lifx/app/controller/AbstractTabFragment$setupContextMenu$1$$special$$inlined$let$lambda$4;->c:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 194
    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 42
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/lifx/app/controller/AbstractTabFragment$setupContextMenu$1$$special$$inlined$let$lambda$4;->a(Landroid/view/View;)V

    return-void
.end method
