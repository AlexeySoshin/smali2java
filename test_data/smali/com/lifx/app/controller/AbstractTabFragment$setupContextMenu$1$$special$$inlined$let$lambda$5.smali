.class final Lcom/lifx/app/controller/AbstractTabFragment$setupContextMenu$1$$special$$inlined$let$lambda$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lifx/app/controller/AbstractTabFragment$setupContextMenu$1;->a(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/reactivex/disposables/CompositeDisposable;

.field final synthetic b:Lcom/lifx/app/controller/AbstractTabFragment$setupContextMenu$1;


# direct methods
.method constructor <init>(Lio/reactivex/disposables/CompositeDisposable;Lcom/lifx/app/controller/AbstractTabFragment$setupContextMenu$1;)V
    .locals 0

    iput-object p1, p0, Lcom/lifx/app/controller/AbstractTabFragment$setupContextMenu$1$$special$$inlined$let$lambda$5;->a:Lio/reactivex/disposables/CompositeDisposable;

    iput-object p2, p0, Lcom/lifx/app/controller/AbstractTabFragment$setupContextMenu$1$$special$$inlined$let$lambda$5;->b:Lcom/lifx/app/controller/AbstractTabFragment$setupContextMenu$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 2

    .prologue
    .line 205
    iget-object v0, p0, Lcom/lifx/app/controller/AbstractTabFragment$setupContextMenu$1$$special$$inlined$let$lambda$5;->b:Lcom/lifx/app/controller/AbstractTabFragment$setupContextMenu$1;

    iget-object v0, v0, Lcom/lifx/app/controller/AbstractTabFragment$setupContextMenu$1;->b:Landroid/widget/ImageView;

    const v1, 0x7f0200f4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 206
    iget-object v0, p0, Lcom/lifx/app/controller/AbstractTabFragment$setupContextMenu$1$$special$$inlined$let$lambda$5;->a:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->c()V

    .line 207
    return-void
.end method
