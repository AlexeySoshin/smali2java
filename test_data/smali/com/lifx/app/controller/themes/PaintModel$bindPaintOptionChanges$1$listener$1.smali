.class public final Lcom/lifx/app/controller/themes/PaintModel$bindPaintOptionChanges$1$listener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lifx/app/controller/themes/PaintListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lifx/app/controller/themes/PaintModel$bindPaintOptionChanges$1;->subscribe(Lio/reactivex/ObservableEmitter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lifx/app/controller/themes/PaintModel$bindPaintOptionChanges$1;

.field final synthetic b:Lio/reactivex/ObservableEmitter;


# direct methods
.method constructor <init>(Lcom/lifx/app/controller/themes/PaintModel$bindPaintOptionChanges$1;Lio/reactivex/ObservableEmitter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ObservableEmitter;",
            ")V"
        }
    .end annotation

    .prologue
    .line 513
    iput-object p1, p0, Lcom/lifx/app/controller/themes/PaintModel$bindPaintOptionChanges$1$listener$1;->a:Lcom/lifx/app/controller/themes/PaintModel$bindPaintOptionChanges$1;

    iput-object p2, p0, Lcom/lifx/app/controller/themes/PaintModel$bindPaintOptionChanges$1$listener$1;->b:Lio/reactivex/ObservableEmitter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 515
    iget-object v1, p0, Lcom/lifx/app/controller/themes/PaintModel$bindPaintOptionChanges$1$listener$1;->b:Lio/reactivex/ObservableEmitter;

    new-instance v2, Lkotlin/Pair;

    iget-object v0, p0, Lcom/lifx/app/controller/themes/PaintModel$bindPaintOptionChanges$1$listener$1;->a:Lcom/lifx/app/controller/themes/PaintModel$bindPaintOptionChanges$1;

    iget-object v0, v0, Lcom/lifx/app/controller/themes/PaintModel$bindPaintOptionChanges$1;->a:Lcom/lifx/app/controller/themes/PaintModel;

    invoke-virtual {v0}, Lcom/lifx/app/controller/themes/PaintModel;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/lifx/app/controller/themes/PaintModel$PaintMode;->b:Lcom/lifx/app/controller/themes/PaintModel$PaintMode;

    :goto_0
    iget-object v3, p0, Lcom/lifx/app/controller/themes/PaintModel$bindPaintOptionChanges$1$listener$1;->a:Lcom/lifx/app/controller/themes/PaintModel$bindPaintOptionChanges$1;

    iget-object v3, v3, Lcom/lifx/app/controller/themes/PaintModel$bindPaintOptionChanges$1;->a:Lcom/lifx/app/controller/themes/PaintModel;

    invoke-virtual {v3}, Lcom/lifx/app/controller/themes/PaintModel;->b()Lcom/lifx/core/model/HSBKColor;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Lio/reactivex/ObservableEmitter;->a(Ljava/lang/Object;)V

    .line 516
    return-void

    .line 515
    :cond_0
    sget-object v0, Lcom/lifx/app/controller/themes/PaintModel$PaintMode;->a:Lcom/lifx/app/controller/themes/PaintModel$PaintMode;

    goto :goto_0
.end method
