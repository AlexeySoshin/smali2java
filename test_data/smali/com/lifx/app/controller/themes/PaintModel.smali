.class public final Lcom/lifx/app/controller/themes/PaintModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lifx/app/controller/themes/PaintModel$PaintMode;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/lifx/app/controller/themes/PaintListener;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/lifx/core/model/HSBKColor;

.field private c:Z

.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 503
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 509
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v0, Ljava/util/Set;

    iput-object v0, p0, Lcom/lifx/app/controller/themes/PaintModel;->a:Ljava/util/Set;

    return-void
.end method

.method public static final synthetic a(Lcom/lifx/app/controller/themes/PaintModel;Lcom/lifx/app/controller/themes/PaintListener;)Z
    .locals 1

    .prologue
    .line 503
    invoke-direct {p0, p1}, Lcom/lifx/app/controller/themes/PaintModel;->b(Lcom/lifx/app/controller/themes/PaintListener;)Z

    move-result v0

    return v0
.end method

.method private final b(Lcom/lifx/app/controller/themes/PaintListener;)Z
    .locals 1

    .prologue
    .line 526
    iget-object v0, p0, Lcom/lifx/app/controller/themes/PaintModel;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final a()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable",
            "<",
            "Lkotlin/Pair",
            "<",
            "Lcom/lifx/app/controller/themes/PaintModel$PaintMode;",
            "Lcom/lifx/core/model/HSBKColor;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 512
    new-instance v0, Lcom/lifx/app/controller/themes/PaintModel$bindPaintOptionChanges$1;

    invoke-direct {v0, p0}, Lcom/lifx/app/controller/themes/PaintModel$bindPaintOptionChanges$1;-><init>(Lcom/lifx/app/controller/themes/PaintModel;)V

    check-cast v0, Lio/reactivex/ObservableOnSubscribe;

    invoke-static {v0}, Lio/reactivex/Observable;->a(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "Observable.create<Pair<P\u2026ner(listener) }\n        }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final a(Lcom/lifx/core/model/HSBKColor;)V
    .locals 1

    .prologue
    .line 530
    iget-object v0, p0, Lcom/lifx/app/controller/themes/PaintModel;->b:Lcom/lifx/core/model/HSBKColor;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 534
    :goto_0
    return-void

    .line 533
    :cond_0
    iput-object p1, p0, Lcom/lifx/app/controller/themes/PaintModel;->b:Lcom/lifx/core/model/HSBKColor;

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 537
    iget-boolean v0, p0, Lcom/lifx/app/controller/themes/PaintModel;->c:Z

    if-ne v0, p1, :cond_0

    .line 545
    :goto_0
    return-void

    .line 540
    :cond_0
    iput-boolean p1, p0, Lcom/lifx/app/controller/themes/PaintModel;->c:Z

    .line 541
    if-eqz p1, :cond_1

    .line 542
    iget-boolean v0, p0, Lcom/lifx/app/controller/themes/PaintModel;->c:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {p0, v0}, Lcom/lifx/app/controller/themes/PaintModel;->b(Z)V

    .line 544
    :cond_1
    iget-object v0, p0, Lcom/lifx/app/controller/themes/PaintModel;->a:Ljava/util/Set;

    check-cast v0, Ljava/lang/Iterable;

    .line 577
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lifx/app/controller/themes/PaintListener;

    .line 544
    invoke-interface {v0}, Lcom/lifx/app/controller/themes/PaintListener;->a()V

    nop

    goto :goto_2

    .line 542
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 578
    :cond_3
    nop

    .line 545
    goto :goto_0
.end method

.method public final a(Lcom/lifx/app/controller/themes/PaintListener;)Z
    .locals 1

    .prologue
    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 525
    iget-object v0, p0, Lcom/lifx/app/controller/themes/PaintModel;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final b()Lcom/lifx/core/model/HSBKColor;
    .locals 1

    .prologue
    .line 528
    iget-object v0, p0, Lcom/lifx/app/controller/themes/PaintModel;->b:Lcom/lifx/core/model/HSBKColor;

    return-object v0
.end method

.method public final b(Z)V
    .locals 2

    .prologue
    .line 548
    iget-boolean v0, p0, Lcom/lifx/app/controller/themes/PaintModel;->d:Z

    if-ne v0, p1, :cond_0

    .line 556
    :goto_0
    return-void

    .line 551
    :cond_0
    iput-boolean p1, p0, Lcom/lifx/app/controller/themes/PaintModel;->d:Z

    .line 552
    if-eqz p1, :cond_1

    .line 553
    iget-boolean v0, p0, Lcom/lifx/app/controller/themes/PaintModel;->d:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {p0, v0}, Lcom/lifx/app/controller/themes/PaintModel;->a(Z)V

    .line 555
    :cond_1
    iget-object v0, p0, Lcom/lifx/app/controller/themes/PaintModel;->a:Ljava/util/Set;

    check-cast v0, Ljava/lang/Iterable;

    .line 579
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lifx/app/controller/themes/PaintListener;

    .line 555
    invoke-interface {v0}, Lcom/lifx/app/controller/themes/PaintListener;->a()V

    nop

    goto :goto_2

    .line 553
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 580
    :cond_3
    nop

    .line 556
    goto :goto_0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 535
    iget-boolean v0, p0, Lcom/lifx/app/controller/themes/PaintModel;->c:Z

    return v0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 546
    iget-boolean v0, p0, Lcom/lifx/app/controller/themes/PaintModel;->d:Z

    return v0
.end method
