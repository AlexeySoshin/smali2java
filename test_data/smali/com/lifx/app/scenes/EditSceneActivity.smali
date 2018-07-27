.class public final Lcom/lifx/app/scenes/EditSceneActivity;
.super Landroid/support/v7/app/AppCompatActivity;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;
.implements Lcom/lifx/lifx/service/EntityUpdateReceiver$OnEntityUpdatedListener;
.implements Lcom/lifx/lifx/service/LifxService$OnBindListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lifx/app/scenes/EditSceneActivity$Companion;
    }
.end annotation


# static fields
.field private static final A:Lcom/lifx/core/entity/LUID;

.field private static final B:Ljava/lang/String;

.field private static final C:Ljava/lang/String;

.field private static final D:Ljava/lang/String;

.field public static final m:Lcom/lifx/app/scenes/EditSceneActivity$Companion;

.field private static final z:Ljava/lang/String;


# instance fields
.field private E:Ljava/util/HashMap;

.field private n:Lcom/lifx/core/entity/LUID;

.field private o:Lcom/lifx/core/entity/LUID;

.field private p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/lifx/core/entity/LUID;",
            ">;"
        }
    .end annotation
.end field

.field private q:Z

.field private r:Landroid/content/ServiceConnection;

.field private s:Lcom/lifx/app/list/FlatLightsListAdapter;

.field private final t:Lcom/lifx/lifx/service/EntityUpdateReceiver;

.field private u:Landroid/view/View;

.field private final v:Lcom/lifx/app/list/LightSelectionManager;

.field private w:Lcom/lifx/core/Client;

.field private final x:Lio/reactivex/disposables/CompositeDisposable;

.field private final y:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    new-instance v0, Lcom/lifx/app/scenes/EditSceneActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/lifx/app/scenes/EditSceneActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/lifx/app/scenes/EditSceneActivity;->m:Lcom/lifx/app/scenes/EditSceneActivity$Companion;

    .line 430
    const-class v0, Lcom/lifx/app/scenes/EditSceneActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/lifx/app/scenes/EditSceneActivity;->z:Ljava/lang/String;

    .line 431
    sget-object v0, Lcom/lifx/core/entity/LUID;->NULL:Lcom/lifx/core/entity/LUID;

    sput-object v0, Lcom/lifx/app/scenes/EditSceneActivity;->A:Lcom/lifx/core/entity/LUID;

    .line 432
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/lifx/app/scenes/EditSceneActivity;->m:Lcom/lifx/app/scenes/EditSceneActivity$Companion;

    invoke-static {v1}, Lcom/lifx/app/scenes/EditSceneActivity$Companion;->b(Lcom/lifx/app/scenes/EditSceneActivity$Companion;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".scene_id"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/lifx/app/scenes/EditSceneActivity;->B:Ljava/lang/String;

    .line 433
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/lifx/app/scenes/EditSceneActivity;->m:Lcom/lifx/app/scenes/EditSceneActivity$Companion;

    invoke-static {v1}, Lcom/lifx/app/scenes/EditSceneActivity$Companion;->b(Lcom/lifx/app/scenes/EditSceneActivity$Companion;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".location"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/lifx/app/scenes/EditSceneActivity;->C:Ljava/lang/String;

    .line 434
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/lifx/app/scenes/EditSceneActivity;->m:Lcom/lifx/app/scenes/EditSceneActivity$Companion;

    invoke-static {v1}, Lcom/lifx/app/scenes/EditSceneActivity$Companion;->b(Lcom/lifx/app/scenes/EditSceneActivity$Companion;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".lights"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/lifx/app/scenes/EditSceneActivity;->D:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 43
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatActivity;-><init>()V

    .line 62
    new-instance v1, Lcom/lifx/lifx/service/EntityUpdateReceiver;

    move-object v0, p0

    check-cast v0, Lcom/lifx/lifx/service/EntityUpdateReceiver$OnEntityUpdatedListener;

    invoke-direct {v1, v0}, Lcom/lifx/lifx/service/EntityUpdateReceiver;-><init>(Lcom/lifx/lifx/service/EntityUpdateReceiver$OnEntityUpdatedListener;)V

    iput-object v1, p0, Lcom/lifx/app/scenes/EditSceneActivity;->t:Lcom/lifx/lifx/service/EntityUpdateReceiver;

    .line 65
    new-instance v0, Lcom/lifx/app/list/LightSelectionManager;

    invoke-direct {v0}, Lcom/lifx/app/list/LightSelectionManager;-><init>()V

    iput-object v0, p0, Lcom/lifx/app/scenes/EditSceneActivity;->v:Lcom/lifx/app/list/LightSelectionManager;

    .line 68
    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object v0, p0, Lcom/lifx/app/scenes/EditSceneActivity;->x:Lio/reactivex/disposables/CompositeDisposable;

    .line 142
    const/16 v0, 0x7b

    iput v0, p0, Lcom/lifx/app/scenes/EditSceneActivity;->y:I

    return-void
.end method

.method private final a(Lcom/lifx/core/Client;)Ljava/lang/String;
    .locals 12

    .prologue
    const/4 v2, 0x1

    const/4 v6, 0x0

    .line 385
    const-string v8, "Scene"

    .line 389
    invoke-virtual {p1}, Lcom/lifx/core/Client;->getScenes()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move v1, v2

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lifx/core/entity/scenes/Scene;

    .line 390
    invoke-virtual {v0}, Lcom/lifx/core/entity/scenes/Scene;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 391
    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v8, v6, v3, v4}, Lkotlin/text/StringsKt;->b(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 392
    nop

    .line 393
    :try_start_0
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v0, :cond_1

    new-instance v0, Lkotlin/TypeCastException;

    const-string v3, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v0, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 394
    :catch_0
    move-exception v0

    move v0, v6

    .line 398
    :goto_1
    if-le v0, v1, :cond_0

    move v1, v0

    .line 402
    :cond_0
    nop

    nop

    move v0, v1

    :goto_2
    move v1, v0

    .line 389
    goto :goto_0

    .line 393
    :cond_1
    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const-string v3, "(this as java.lang.String).substring(startIndex)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    nop

    .line 462
    check-cast v0, Ljava/lang/CharSequence;

    .line 464
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    add-int/lit8 v5, v3, -0x1

    move v3, v6

    move v4, v6

    .line 467
    :goto_3
    if-gt v4, v5, :cond_6

    .line 468
    if-nez v3, :cond_2

    move v7, v4

    .line 469
    :goto_4
    invoke-interface {v0, v7}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    .line 393
    const/16 v10, 0x20

    if-gt v7, v10, :cond_3

    move v7, v2

    .line 471
    :goto_5
    if-nez v3, :cond_5

    .line 472
    if-nez v7, :cond_4

    move v3, v2

    :goto_6
    move v11, v5

    move v5, v4

    move v4, v11

    :goto_7
    move v11, v4

    move v4, v5

    move v5, v11

    .line 482
    goto :goto_3

    :cond_2
    move v7, v5

    .line 468
    goto :goto_4

    :cond_3
    move v7, v6

    .line 393
    goto :goto_5

    .line 475
    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    .line 478
    :cond_5
    if-nez v7, :cond_7

    .line 485
    :cond_6
    add-int/lit8 v3, v5, 0x1

    invoke-interface {v0, v4, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    .line 462
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 393
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 481
    :cond_7
    add-int/lit8 v5, v5, -0x1

    move v11, v5

    move v5, v4

    move v4, v11

    goto :goto_7

    :cond_8
    move v0, v1

    goto :goto_2

    .line 405
    :cond_9
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Integer.toString(sceneCount)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final synthetic a(Lcom/lifx/app/scenes/EditSceneActivity;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Lcom/lifx/app/scenes/EditSceneActivity;->s()V

    return-void
.end method

.method public static final synthetic b(Lcom/lifx/app/scenes/EditSceneActivity;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Lcom/lifx/app/scenes/EditSceneActivity;->r()V

    return-void
.end method

.method public static final synthetic c(Lcom/lifx/app/scenes/EditSceneActivity;)Lcom/lifx/app/list/LightSelectionManager;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/lifx/app/scenes/EditSceneActivity;->v:Lcom/lifx/app/list/LightSelectionManager;

    return-object v0
.end method

.method private final d(I)V
    .locals 3

    .prologue
    .line 417
    invoke-direct {p0}, Lcom/lifx/app/scenes/EditSceneActivity;->y()V

    move-object v0, p0

    .line 418
    check-cast v0, Landroid/content/Context;

    invoke-virtual {p0, p1}, Lcom/lifx/app/scenes/EditSceneActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 419
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 420
    return-void
.end method

.method public static final synthetic d(Lcom/lifx/app/scenes/EditSceneActivity;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Lcom/lifx/app/scenes/EditSceneActivity;->x()V

    return-void
.end method

.method public static final synthetic e(Lcom/lifx/app/scenes/EditSceneActivity;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Lcom/lifx/app/scenes/EditSceneActivity;->y()V

    return-void
.end method

.method public static final synthetic l()Ljava/lang/String;
    .locals 1

    .prologue
    .line 43
    sget-object v0, Lcom/lifx/app/scenes/EditSceneActivity;->z:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic m()Lcom/lifx/core/entity/LUID;
    .locals 1

    .prologue
    .line 43
    sget-object v0, Lcom/lifx/app/scenes/EditSceneActivity;->A:Lcom/lifx/core/entity/LUID;

    return-object v0
.end method

.method public static final synthetic o()Ljava/lang/String;
    .locals 1

    .prologue
    .line 43
    sget-object v0, Lcom/lifx/app/scenes/EditSceneActivity;->B:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic p()Ljava/lang/String;
    .locals 1

    .prologue
    .line 43
    sget-object v0, Lcom/lifx/app/scenes/EditSceneActivity;->C:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic q()Ljava/lang/String;
    .locals 1

    .prologue
    .line 43
    sget-object v0, Lcom/lifx/app/scenes/EditSceneActivity;->D:Ljava/lang/String;

    return-object v0
.end method

.method private final r()V
    .locals 3

    .prologue
    .line 255
    sget v0, Lcom/lifx/app/R$id;->scene_name:I

    invoke-virtual {p0, v0}, Lcom/lifx/app/scenes/EditSceneActivity;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    if-eqz v0, :cond_2

    .line 256
    invoke-virtual {v0}, Landroid/widget/EditText;->hasFocus()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 257
    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    .line 258
    invoke-virtual {v0}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "input_method"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 259
    invoke-virtual {v0}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 261
    :cond_1
    nop

    nop

    .line 262
    :cond_2
    return-void
.end method

.method private final s()V
    .locals 6

    .prologue
    .line 265
    iget-object v2, p0, Lcom/lifx/app/scenes/EditSceneActivity;->w:Lcom/lifx/core/Client;

    if-eqz v2, :cond_1

    .line 266
    iget-object v3, p0, Lcom/lifx/app/scenes/EditSceneActivity;->n:Lcom/lifx/core/entity/LUID;

    if-eqz v3, :cond_0

    move-object v0, p0

    .line 267
    check-cast v0, Landroid/content/Context;

    const v4, 0x7f0a025a

    const v5, 0x7f0a025b

    new-instance v1, Lcom/lifx/app/scenes/EditSceneActivity$deleteScene$$inlined$let$lambda$1;

    invoke-direct {v1, v3, v2, p0}, Lcom/lifx/app/scenes/EditSceneActivity$deleteScene$$inlined$let$lambda$1;-><init>(Lcom/lifx/core/entity/LUID;Lcom/lifx/core/Client;Lcom/lifx/app/scenes/EditSceneActivity;)V

    check-cast v1, Landroid/content/DialogInterface$OnClickListener;

    invoke-static {v0, v4, v5, v1}, Lcom/lifx/app/util/DialogPrompts;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;)V

    .line 277
    nop

    :cond_0
    nop

    .line 279
    :cond_1
    return-void
.end method

.method private final t()V
    .locals 2

    .prologue
    .line 282
    iget-object v0, p0, Lcom/lifx/app/scenes/EditSceneActivity;->v:Lcom/lifx/app/list/LightSelectionManager;

    invoke-virtual {v0}, Lcom/lifx/app/list/LightSelectionManager;->a()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 283
    check-cast p0, Landroid/content/Context;

    const v0, 0x7f0a0257

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 290
    :cond_0
    :goto_0
    return-void

    .line 286
    :cond_1
    invoke-direct {p0}, Lcom/lifx/app/scenes/EditSceneActivity;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 289
    invoke-direct {p0}, Lcom/lifx/app/scenes/EditSceneActivity;->w()V

    goto :goto_0
.end method

.method private final u()Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 293
    invoke-direct {p0}, Lcom/lifx/app/scenes/EditSceneActivity;->v()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    move v0, v2

    :goto_0
    if-eqz v0, :cond_1

    .line 294
    check-cast p0, Landroid/content/Context;

    const v0, 0x7f0a0258

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    move v0, v1

    .line 297
    :goto_1
    return v0

    :cond_0
    move v0, v1

    .line 293
    goto :goto_0

    :cond_1
    move v0, v2

    .line 297
    goto :goto_1
.end method

.method private final v()Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v4, 0x1

    const/4 v6, 0x0

    .line 301
    sget v0, Lcom/lifx/app/R$id;->scene_name:I

    invoke-virtual {p0, v0}, Lcom/lifx/app/scenes/EditSceneActivity;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    const-string v1, "this.scene_name"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 302
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 438
    check-cast v0, Ljava/lang/CharSequence;

    .line 440
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    add-int/lit8 v3, v1, -0x1

    move v5, v6

    move v2, v6

    .line 443
    :goto_0
    if-gt v2, v3, :cond_5

    .line 444
    if-nez v5, :cond_1

    move v1, v2

    .line 445
    :goto_1
    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    .line 302
    const/16 v7, 0x20

    if-gt v1, v7, :cond_2

    move v1, v4

    .line 447
    :goto_2
    if-nez v5, :cond_4

    .line 448
    if-nez v1, :cond_3

    move v1, v4

    :goto_3
    move v5, v1

    .line 458
    goto :goto_0

    .line 301
    :cond_0
    const-string v0, ""

    .line 438
    :goto_4
    return-object v0

    :cond_1
    move v1, v3

    .line 444
    goto :goto_1

    :cond_2
    move v1, v6

    .line 302
    goto :goto_2

    .line 451
    :cond_3
    add-int/lit8 v2, v2, 0x1

    move v1, v5

    goto :goto_3

    .line 454
    :cond_4
    if-nez v1, :cond_6

    .line 461
    :cond_5
    add-int/lit8 v1, v3, 0x1

    invoke-interface {v0, v2, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    .line 438
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    .line 457
    :cond_6
    add-int/lit8 v3, v3, -0x1

    move v1, v5

    goto :goto_3
.end method

.method private final w()V
    .locals 8

    .prologue
    const/4 v4, 0x0

    .line 306
    iget-object v2, p0, Lcom/lifx/app/scenes/EditSceneActivity;->n:Lcom/lifx/core/entity/LUID;

    .line 308
    iget-object v3, p0, Lcom/lifx/app/scenes/EditSceneActivity;->w:Lcom/lifx/core/Client;

    if-eqz v3, :cond_3

    .line 310
    iget-boolean v0, p0, Lcom/lifx/app/scenes/EditSceneActivity;->q:Z

    if-eqz v0, :cond_4

    .line 312
    if-eqz v2, :cond_2

    .line 314
    invoke-virtual {v3, v2}, Lcom/lifx/core/Client;->getScene(Lcom/lifx/core/entity/LUID;)Lcom/lifx/core/entity/scenes/Scene;

    move-result-object v5

    .line 316
    if-eqz v5, :cond_1

    .line 317
    invoke-direct {p0}, Lcom/lifx/app/scenes/EditSceneActivity;->v()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/lifx/app/scenes/EditSceneActivity;->v:Lcom/lifx/app/list/LightSelectionManager;

    invoke-virtual {v0}, Lcom/lifx/app/list/LightSelectionManager;->a()Ljava/util/Set;

    move-result-object v0

    const-string v6, "lightSelection.selectedLights"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v5, v1, v0}, Lcom/lifx/core/entity/scenes/Scene;->setSceneValues(Ljava/lang/String;Ljava/util/Collection;)V

    .line 318
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v6

    const-string v0, "AndroidSchedulers.mainThread()"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/lifx/app/scenes/EditSceneActivity$validatedSaveScene$$inlined$let$lambda$1;

    invoke-direct {v0, v2, v3, p0, v2}, Lcom/lifx/app/scenes/EditSceneActivity$validatedSaveScene$$inlined$let$lambda$1;-><init>(Lcom/lifx/core/entity/LUID;Lcom/lifx/core/Client;Lcom/lifx/app/scenes/EditSceneActivity;Lcom/lifx/core/entity/LUID;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 321
    new-instance v1, Lcom/lifx/app/scenes/EditSceneActivity$validatedSaveScene$$inlined$let$lambda$2;

    invoke-direct {v1, v2, v3, p0, v2}, Lcom/lifx/app/scenes/EditSceneActivity$validatedSaveScene$$inlined$let$lambda$2;-><init>(Lcom/lifx/core/entity/LUID;Lcom/lifx/core/Client;Lcom/lifx/app/scenes/EditSceneActivity;Lcom/lifx/core/entity/LUID;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 318
    invoke-virtual {v3, v6, v5, v0, v1}, Lcom/lifx/core/Client;->saveScene(Lio/reactivex/Scheduler;Lcom/lifx/core/entity/scenes/Scene;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 325
    sget-object v0, Lcom/lifx/app/scenes/ScenePreviewGenerator;->a:Lcom/lifx/app/scenes/ScenePreviewGenerator;

    invoke-virtual {p0}, Lcom/lifx/app/scenes/EditSceneActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v3, "applicationContext"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/lifx/app/scenes/ScenePreviewGenerator;->a(Landroid/content/Context;Lcom/lifx/core/entity/LUID;)Z

    .line 326
    invoke-virtual {p0}, Lcom/lifx/app/scenes/EditSceneActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.lifx.app.AnalyticsApplication"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    check-cast v0, Lcom/lifx/app/AnalyticsApplication;

    invoke-static {v0}, Lcom/lifx/app/LifxApplication;->a(Lcom/lifx/app/AnalyticsApplication;)Lcom/lifx/app/util/Analytics;

    move-result-object v0

    .line 327
    const-string v1, "Edit Scene Screen"

    .line 328
    const-string v2, "Edit Scene"

    .line 329
    const-string v3, "Edited Scene"

    const/16 v6, 0x18

    move-object v5, v4

    move-object v7, v4

    .line 327
    invoke-static/range {v0 .. v7}, Lcom/lifx/app/util/Analytics;->a(Lcom/lifx/app/util/Analytics;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 330
    nop

    :cond_1
    nop

    .line 310
    :cond_2
    :goto_0
    nop

    .line 356
    :cond_3
    invoke-direct {p0}, Lcom/lifx/app/scenes/EditSceneActivity;->x()V

    .line 357
    return-void

    .line 334
    :cond_4
    iget-object v0, p0, Lcom/lifx/app/scenes/EditSceneActivity;->v:Lcom/lifx/app/list/LightSelectionManager;

    invoke-virtual {v0}, Lcom/lifx/app/list/LightSelectionManager;->a()Ljava/util/Set;

    move-result-object v5

    .line 336
    sget-object v0, Lcom/lifx/core/entity/scenes/SceneManager;->Companion:Lcom/lifx/core/entity/scenes/SceneManager$Companion;

    invoke-virtual {v3}, Lcom/lifx/core/Client;->getAccountID()Lcom/lifx/core/entity/LUID;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lifx/core/entity/scenes/SceneManager$Companion;->obtainScene(Lcom/lifx/core/entity/LUID;)Lcom/lifx/core/entity/scenes/Scene;

    move-result-object v4

    .line 337
    invoke-direct {p0}, Lcom/lifx/app/scenes/EditSceneActivity;->v()Ljava/lang/String;

    move-result-object v1

    const-string v0, "lights"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v5

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v4, v1, v0}, Lcom/lifx/core/entity/scenes/Scene;->setSceneValues(Ljava/lang/String;Ljava/util/Collection;)V

    .line 338
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v6

    const-string v0, "AndroidSchedulers.mainThread()"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/lifx/app/scenes/EditSceneActivity$validatedSaveScene$$inlined$let$lambda$3;

    invoke-direct {v0, p0, v2}, Lcom/lifx/app/scenes/EditSceneActivity$validatedSaveScene$$inlined$let$lambda$3;-><init>(Lcom/lifx/app/scenes/EditSceneActivity;Lcom/lifx/core/entity/LUID;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 342
    new-instance v1, Lcom/lifx/app/scenes/EditSceneActivity$validatedSaveScene$$inlined$let$lambda$4;

    invoke-direct {v1, p0, v2}, Lcom/lifx/app/scenes/EditSceneActivity$validatedSaveScene$$inlined$let$lambda$4;-><init>(Lcom/lifx/app/scenes/EditSceneActivity;Lcom/lifx/core/entity/LUID;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 338
    invoke-virtual {v3, v6, v4, v0, v1}, Lcom/lifx/core/Client;->saveScene(Lio/reactivex/Scheduler;Lcom/lifx/core/entity/scenes/Scene;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 348
    invoke-virtual {p0}, Lcom/lifx/app/scenes/EditSceneActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    if-nez v0, :cond_5

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.lifx.app.AnalyticsApplication"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    check-cast v0, Lcom/lifx/app/AnalyticsApplication;

    invoke-static {v0}, Lcom/lifx/app/LifxApplication;->a(Lcom/lifx/app/AnalyticsApplication;)Lcom/lifx/app/util/Analytics;

    move-result-object v0

    .line 349
    const-string v1, "Edit Scene Screen"

    .line 350
    const-string v2, "Edit Scene"

    .line 351
    const-string v3, "Created Scene"

    .line 352
    const-string v4, "num_included"

    invoke-interface {v5}, Ljava/util/Set;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 349
    invoke-virtual/range {v0 .. v5}, Lcom/lifx/app/util/Analytics;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private final x()V
    .locals 2

    .prologue
    .line 409
    sget v0, Lcom/lifx/app/R$id;->progressbar:I

    invoke-virtual {p0, v0}, Lcom/lifx/app/scenes/EditSceneActivity;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    const-string v1, "progressbar"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 410
    return-void
.end method

.method private final y()V
    .locals 2

    .prologue
    .line 413
    sget v0, Lcom/lifx/app/R$id;->progressbar:I

    invoke-virtual {p0, v0}, Lcom/lifx/app/scenes/EditSceneActivity;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    const-string v1, "progressbar"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 414
    return-void
.end method

.method private final z()V
    .locals 0

    .prologue
    .line 423
    invoke-direct {p0}, Lcom/lifx/app/scenes/EditSceneActivity;->y()V

    .line 424
    invoke-virtual {p0}, Lcom/lifx/app/scenes/EditSceneActivity;->finish()V

    .line 425
    return-void
.end method


# virtual methods
.method public a(Lcom/lifx/lifx/service/EntityUpdateReceiver$OnEntityUpdatedListener$UpdateType;)V
    .locals 1

    .prologue
    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 359
    return-void
.end method

.method public a(Lcom/lifx/lifx/service/LifxService;)V
    .locals 8

    .prologue
    const/4 v3, 0x0

    const-string v0, "service"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    invoke-virtual {p1}, Lcom/lifx/lifx/service/LifxService;->a()Lcom/lifx/core/Client;

    move-result-object v0

    iput-object v0, p0, Lcom/lifx/app/scenes/EditSceneActivity;->w:Lcom/lifx/core/Client;

    .line 202
    const v0, 0x7f1200c7

    invoke-virtual {p0, v0}, Lcom/lifx/app/scenes/EditSceneActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/widget/ListView;

    .line 204
    iget-object v1, p0, Lcom/lifx/app/scenes/EditSceneActivity;->w:Lcom/lifx/core/Client;

    if-eqz v1, :cond_3

    .line 206
    iget-boolean v0, p0, Lcom/lifx/app/scenes/EditSceneActivity;->q:Z

    if-eqz v0, :cond_4

    .line 207
    const v0, 0x7f0a025e

    invoke-virtual {p0, v0}, Lcom/lifx/app/scenes/EditSceneActivity;->setTitle(I)V

    .line 209
    iget-object v0, p0, Lcom/lifx/app/scenes/EditSceneActivity;->n:Lcom/lifx/core/entity/LUID;

    if-eqz v0, :cond_1

    .line 210
    invoke-virtual {v1, v0}, Lcom/lifx/core/Client;->getScene(Lcom/lifx/core/entity/LUID;)Lcom/lifx/core/entity/scenes/Scene;

    move-result-object v2

    .line 211
    if-eqz v2, :cond_0

    .line 212
    iget-object v4, p0, Lcom/lifx/app/scenes/EditSceneActivity;->v:Lcom/lifx/app/list/LightSelectionManager;

    invoke-virtual {v2}, Lcom/lifx/core/entity/scenes/Scene;->getLightIds()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v4, v0}, Lcom/lifx/app/list/LightSelectionManager;->a(Ljava/util/Collection;)V

    .line 213
    const v0, 0x7f1201bd

    invoke-virtual {p0, v0}, Lcom/lifx/app/scenes/EditSceneActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 214
    invoke-virtual {v2}, Lcom/lifx/core/entity/scenes/Scene;->getName()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 215
    nop

    nop

    :cond_0
    nop

    .line 221
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/lifx/app/scenes/EditSceneActivity;->u:Landroid/view/View;

    if-nez v0, :cond_2

    .line 223
    const-string v0, "listView"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/widget/ListView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v4, 0x7f05009d

    move-object v0, v6

    .line 224
    check-cast v0, Landroid/view/ViewGroup;

    .line 223
    invoke-virtual {v2, v4, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/lifx/app/scenes/EditSceneActivity;->u:Landroid/view/View;

    .line 225
    iget-object v2, p0, Lcom/lifx/app/scenes/EditSceneActivity;->u:Landroid/view/View;

    iget-object v0, p0, Lcom/lifx/app/scenes/EditSceneActivity;->o:Lcom/lifx/core/entity/LUID;

    invoke-virtual {v1, v0}, Lcom/lifx/core/Client;->getLocation(Lcom/lifx/core/entity/LUID;)Lcom/lifx/core/entity/Location;

    move-result-object v4

    iget-boolean v0, p0, Lcom/lifx/app/scenes/EditSceneActivity;->q:Z

    if-nez v0, :cond_5

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v6, v2, v4, v0}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 227
    :cond_2
    new-instance v0, Lcom/lifx/app/list/FlatLightsListAdapter;

    iget-object v2, p0, Lcom/lifx/app/scenes/EditSceneActivity;->o:Lcom/lifx/core/entity/LUID;

    const v3, 0x7f0500b3

    const v4, 0x7f0500b5

    .line 228
    new-instance v7, Lcom/lifx/app/util/DisplayUtil$AlphabeticEntityComparator;

    move-object v5, p0

    check-cast v5, Landroid/content/Context;

    invoke-direct {v7, v5}, Lcom/lifx/app/util/DisplayUtil$AlphabeticEntityComparator;-><init>(Landroid/content/Context;)V

    move-object v5, v7

    check-cast v5, Ljava/util/Comparator;

    .line 227
    invoke-direct/range {v0 .. v5}, Lcom/lifx/app/list/FlatLightsListAdapter;-><init>(Lcom/lifx/core/Client;Lcom/lifx/core/entity/LUID;IILjava/util/Comparator;)V

    iput-object v0, p0, Lcom/lifx/app/scenes/EditSceneActivity;->s:Lcom/lifx/app/list/FlatLightsListAdapter;

    .line 229
    const-string v0, "listView"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/lifx/app/scenes/EditSceneActivity;->s:Lcom/lifx/app/list/FlatLightsListAdapter;

    check-cast v0, Landroid/widget/ListAdapter;

    invoke-virtual {v6, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 230
    iget-object v0, p0, Lcom/lifx/app/scenes/EditSceneActivity;->v:Lcom/lifx/app/list/LightSelectionManager;

    iget-object v2, p0, Lcom/lifx/app/scenes/EditSceneActivity;->s:Lcom/lifx/app/list/FlatLightsListAdapter;

    invoke-virtual {v0, v1, v6, v2}, Lcom/lifx/app/list/LightSelectionManager;->a(Lcom/lifx/core/Client;Landroid/widget/ListView;Lcom/lifx/app/list/FlatLightsListAdapter;)V

    .line 231
    new-instance v0, Lcom/lifx/app/scenes/EditSceneActivity$onServiceBound$$inlined$let$lambda$1;

    invoke-direct {v0, p0, v6}, Lcom/lifx/app/scenes/EditSceneActivity$onServiceBound$$inlined$let$lambda$1;-><init>(Lcom/lifx/app/scenes/EditSceneActivity;Landroid/widget/ListView;)V

    check-cast v0, Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v6, v0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 235
    nop

    .line 236
    :cond_3
    return-void

    .line 218
    :cond_4
    iget-object v2, p0, Lcom/lifx/app/scenes/EditSceneActivity;->v:Lcom/lifx/app/list/LightSelectionManager;

    iget-object v0, p0, Lcom/lifx/app/scenes/EditSceneActivity;->p:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v2, v0}, Lcom/lifx/app/list/LightSelectionManager;->a(Ljava/util/Collection;)V

    .line 219
    sget v0, Lcom/lifx/app/R$id;->scene_name:I

    invoke-virtual {p0, v0}, Lcom/lifx/app/scenes/EditSceneActivity;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {p0}, Lcom/lifx/app/scenes/EditSceneActivity;->k()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 220
    const v0, 0x7f0a026c

    invoke-virtual {p0, v0}, Lcom/lifx/app/scenes/EditSceneActivity;->setTitle(I)V

    goto/16 :goto_0

    :cond_5
    move v0, v3

    .line 225
    goto :goto_1
.end method

.method public a(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lcom/lifx/core/entity/LUID;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-string v0, "entityIds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    iget-object v0, p0, Lcom/lifx/app/scenes/EditSceneActivity;->s:Lcom/lifx/app/list/FlatLightsListAdapter;

    if-eqz v0, :cond_0

    .line 196
    iget-object v0, p0, Lcom/lifx/app/scenes/EditSceneActivity;->s:Lcom/lifx/app/list/FlatLightsListAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/lifx/app/list/FlatLightsListAdapter;->a(Ljava/util/Collection;)V

    .line 198
    :cond_0
    return-void
.end method

.method public b(Lcom/lifx/lifx/service/EntityUpdateReceiver$OnEntityUpdatedListener$UpdateType;)V
    .locals 2

    .prologue
    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 362
    sget-object v0, Lcom/lifx/app/scenes/EditSceneActivity$WhenMappings;->a:[I

    invoke-virtual {p1}, Lcom/lifx/lifx/service/EntityUpdateReceiver$OnEntityUpdatedListener$UpdateType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 377
    :goto_0
    return-void

    .line 364
    :pswitch_0
    const v0, 0x7f0a0256

    invoke-direct {p0, v0}, Lcom/lifx/app/scenes/EditSceneActivity;->d(I)V

    goto :goto_0

    .line 367
    :pswitch_1
    const v0, 0x7f0a025c

    invoke-direct {p0, v0}, Lcom/lifx/app/scenes/EditSceneActivity;->d(I)V

    goto :goto_0

    .line 370
    :pswitch_2
    const v0, 0x7f0a025f

    invoke-direct {p0, v0}, Lcom/lifx/app/scenes/EditSceneActivity;->d(I)V

    goto :goto_0

    .line 374
    :pswitch_3
    invoke-direct {p0}, Lcom/lifx/app/scenes/EditSceneActivity;->z()V

    goto :goto_0

    .line 362
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public c(I)Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/lifx/app/scenes/EditSceneActivity;->E:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/lifx/app/scenes/EditSceneActivity;->E:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/lifx/app/scenes/EditSceneActivity;->E:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/lifx/app/scenes/EditSceneActivity;->E:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 4

    .prologue
    .line 50
    iget-object v0, p0, Lcom/lifx/app/scenes/EditSceneActivity;->w:Lcom/lifx/core/Client;

    if-eqz v0, :cond_0

    .line 51
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->a:Lkotlin/jvm/internal/StringCompanionObject;

    const v1, 0x7f0a0259

    invoke-virtual {p0, v1}, Lcom/lifx/app/scenes/EditSceneActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(R.string.scene_default_name)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-direct {p0, v0}, Lcom/lifx/app/scenes/EditSceneActivity;->a(Lcom/lifx/core/Client;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    array-length v0, v2

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "java.lang.String.format(format, *args)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    :goto_0
    return-object v0

    :cond_0
    const v0, 0x7f0a026c

    invoke-virtual {p0, v0}, Lcom/lifx/app/scenes/EditSceneActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.scene_new)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public n()V
    .locals 1

    .prologue
    .line 239
    const/4 v0, 0x0

    check-cast v0, Lcom/lifx/core/Client;

    iput-object v0, p0, Lcom/lifx/app/scenes/EditSceneActivity;->w:Lcom/lifx/core/Client;

    .line 240
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    const/4 v2, 0x0

    .line 71
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    move-object v0, p0

    .line 72
    check-cast v0, Landroid/support/v7/app/AppCompatActivity;

    invoke-static {v0}, Lcom/lifx/app/util/ViewUtil;->a(Landroid/support/v7/app/AppCompatActivity;)V

    .line 73
    const v0, 0x7f050020

    invoke-virtual {p0, v0}, Lcom/lifx/app/scenes/EditSceneActivity;->setContentView(I)V

    .line 74
    nop

    .line 75
    :try_start_0
    new-instance v0, Lcom/lifx/core/entity/LUID;

    invoke-virtual {p0}, Lcom/lifx/app/scenes/EditSceneActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    sget-object v3, Lcom/lifx/app/scenes/EditSceneActivity;->m:Lcom/lifx/app/scenes/EditSceneActivity$Companion;

    invoke-virtual {v3}, Lcom/lifx/app/scenes/EditSceneActivity$Companion;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lifx/core/entity/LUID;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/lifx/app/scenes/EditSceneActivity;->o:Lcom/lifx/core/entity/LUID;
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    .line 82
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/lifx/app/scenes/EditSceneActivity;->p:Ljava/util/List;

    .line 86
    invoke-virtual {p0}, Lcom/lifx/app/scenes/EditSceneActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lcom/lifx/app/scenes/EditSceneActivity;->m:Lcom/lifx/app/scenes/EditSceneActivity$Companion;

    invoke-virtual {v1}, Lcom/lifx/app/scenes/EditSceneActivity$Companion;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 87
    invoke-virtual {p0}, Lcom/lifx/app/scenes/EditSceneActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lcom/lifx/app/scenes/EditSceneActivity;->m:Lcom/lifx/app/scenes/EditSceneActivity$Companion;

    invoke-virtual {v1}, Lcom/lifx/app/scenes/EditSceneActivity$Companion;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    move v0, v2

    :goto_0
    array-length v3, v1

    if-ge v0, v3, :cond_1

    aget-object v3, v1, v0

    .line 88
    iget-object v4, p0, Lcom/lifx/app/scenes/EditSceneActivity;->p:Ljava/util/List;

    if-eqz v4, :cond_0

    new-instance v5, Lcom/lifx/core/entity/LUID;

    invoke-direct {v5, v3}, Lcom/lifx/core/entity/LUID;-><init>(Ljava/lang/String;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 76
    :catch_0
    move-exception v0

    .line 77
    new-instance v1, Ljava/lang/IllegalArgumentException;

    sget-object v3, Lkotlin/jvm/internal/StringCompanionObject;->a:Lkotlin/jvm/internal/StringCompanionObject;

    const-string v3, "%1$s must have a location LUID in %1$s.EXTRA_LOCATION"

    new-array v4, v6, [Ljava/lang/Object;

    .line 78
    const-class v5, Lcom/lifx/app/scenes/EditSceneActivity;

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    .line 77
    array-length v2, v4

    invoke-static {v4, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "java.lang.String.format(format, *args)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    check-cast v0, Ljava/lang/Throwable;

    .line 77
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v1

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 79
    :catch_1
    move-exception v0

    .line 80
    new-instance v1, Ljava/lang/IllegalArgumentException;

    sget-object v3, Lkotlin/jvm/internal/StringCompanionObject;->a:Lkotlin/jvm/internal/StringCompanionObject;

    const-string v3, "%1$s must have a location LUID in %1$s.EXTRA_LOCATION"

    new-array v4, v6, [Ljava/lang/Object;

    .line 81
    const-class v5, Lcom/lifx/app/scenes/EditSceneActivity;

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    .line 80
    array-length v2, v4

    invoke-static {v4, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "java.lang.String.format(format, *args)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    check-cast v0, Ljava/lang/Throwable;

    .line 80
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v1

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 92
    :cond_1
    invoke-virtual {p0}, Lcom/lifx/app/scenes/EditSceneActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lcom/lifx/app/scenes/EditSceneActivity;->m:Lcom/lifx/app/scenes/EditSceneActivity$Companion;

    invoke-virtual {v1}, Lcom/lifx/app/scenes/EditSceneActivity$Companion;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 93
    if-nez v0, :cond_3

    .line 94
    sget-object v0, Lcom/lifx/app/scenes/EditSceneActivity;->m:Lcom/lifx/app/scenes/EditSceneActivity$Companion;

    invoke-static {v0}, Lcom/lifx/app/scenes/EditSceneActivity$Companion;->a(Lcom/lifx/app/scenes/EditSceneActivity$Companion;)Lcom/lifx/core/entity/LUID;

    move-result-object v0

    iput-object v0, p0, Lcom/lifx/app/scenes/EditSceneActivity;->n:Lcom/lifx/core/entity/LUID;

    .line 95
    iput-boolean v2, p0, Lcom/lifx/app/scenes/EditSceneActivity;->q:Z

    .line 99
    :goto_1
    sget v0, Lcom/lifx/app/R$id;->listView:I

    invoke-virtual {p0, v0}, Lcom/lifx/app/scenes/EditSceneActivity;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    move-object v1, p0

    check-cast v1, Landroid/widget/AbsListView$OnScrollListener;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 103
    invoke-virtual {p0}, Lcom/lifx/app/scenes/EditSceneActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v3, 0x7f050073

    sget v0, Lcom/lifx/app/R$id;->listView:I

    invoke-virtual {p0, v0}, Lcom/lifx/app/scenes/EditSceneActivity;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    invoke-virtual {v1, v3, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 104
    sget v0, Lcom/lifx/app/R$id;->listView:I

    invoke-virtual {p0, v0}, Lcom/lifx/app/scenes/EditSceneActivity;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    invoke-virtual {v0, v1, v7, v2}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 107
    iget-boolean v0, p0, Lcom/lifx/app/scenes/EditSceneActivity;->q:Z

    if-eqz v0, :cond_2

    .line 108
    invoke-virtual {p0}, Lcom/lifx/app/scenes/EditSceneActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v3, 0x7f050094

    sget v0, Lcom/lifx/app/R$id;->listView:I

    invoke-virtual {p0, v0}, Lcom/lifx/app/scenes/EditSceneActivity;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    invoke-virtual {v1, v3, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 109
    sget v0, Lcom/lifx/app/R$id;->listView:I

    invoke-virtual {p0, v0}, Lcom/lifx/app/scenes/EditSceneActivity;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    invoke-virtual {v0, v1, v7, v2}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 110
    sget v0, Lcom/lifx/app/R$id;->btn_delete_scene:I

    invoke-virtual {p0, v0}, Lcom/lifx/app/scenes/EditSceneActivity;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    const-string v1, "btn_delete_scene"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/lifx/extensions/ReactiveViewExtensionsKt;->a(Landroid/view/View;)Lio/reactivex/Observable;

    move-result-object v1

    new-instance v0, Lcom/lifx/app/scenes/EditSceneActivity$onCreate$1;

    invoke-direct {v0, p0}, Lcom/lifx/app/scenes/EditSceneActivity$onCreate$1;-><init>(Lcom/lifx/app/scenes/EditSceneActivity;)V

    check-cast v0, Lio/reactivex/functions/Consumer;

    invoke-virtual {v1, v0}, Lio/reactivex/Observable;->c(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const-string v1, "btn_delete_scene.clickTo\u2026bscribe { deleteScene() }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/lifx/app/scenes/EditSceneActivity;->x:Lio/reactivex/disposables/CompositeDisposable;

    invoke-static {v0, v1}, Lcom/lifx/core/extensions/RxExtensionsKt;->captureIn(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)V

    .line 112
    :cond_2
    return-void

    .line 97
    :cond_3
    new-instance v1, Lcom/lifx/core/entity/LUID;

    invoke-direct {v1, v0}, Lcom/lifx/core/entity/LUID;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/lifx/app/scenes/EditSceneActivity;->n:Lcom/lifx/core/entity/LUID;

    .line 98
    iput-boolean v6, p0, Lcom/lifx/app/scenes/EditSceneActivity;->q:Z

    goto :goto_1
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 6

    .prologue
    const/4 v5, 0x1

    const-string v0, "menu"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    invoke-virtual {p0}, Lcom/lifx/app/scenes/EditSceneActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f130004

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 160
    const v0, 0x7f1202c3

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 162
    iget-boolean v1, p0, Lcom/lifx/app/scenes/EditSceneActivity;->q:Z

    if-eqz v1, :cond_0

    .line 163
    iget-object v1, p0, Lcom/lifx/app/scenes/EditSceneActivity;->n:Lcom/lifx/core/entity/LUID;

    if-eqz v1, :cond_0

    .line 164
    sget-object v2, Lcom/lifx/app/controller/FavouriteManager;->a:Lcom/lifx/app/controller/FavouriteManager;

    invoke-virtual {p0}, Lcom/lifx/app/scenes/EditSceneActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "applicationContext"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3, v0, v1}, Lcom/lifx/app/controller/FavouriteManager;->a(Landroid/content/Context;Landroid/view/MenuItem;Lcom/lifx/core/entity/LUID;)V

    .line 170
    :goto_0
    return v5

    .line 168
    :cond_0
    const-string v1, "favouriteItem"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 115
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onDestroy()V

    .line 116
    iget-object v0, p0, Lcom/lifx/app/scenes/EditSceneActivity;->x:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->c()V

    .line 117
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const-string v1, "item"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    .line 189
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    :goto_1
    return v0

    .line 177
    :sswitch_0
    iget-object v0, p0, Lcom/lifx/app/scenes/EditSceneActivity;->n:Lcom/lifx/core/entity/LUID;

    if-eqz v0, :cond_0

    .line 178
    sget-object v1, Lcom/lifx/app/controller/FavouriteManager;->a:Lcom/lifx/app/controller/FavouriteManager;

    invoke-virtual {p0}, Lcom/lifx/app/scenes/EditSceneActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "applicationContext"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2, p1, v0}, Lcom/lifx/app/controller/FavouriteManager;->b(Landroid/content/Context;Landroid/view/MenuItem;Lcom/lifx/core/entity/LUID;)V

    .line 179
    nop

    .line 177
    goto :goto_0

    .line 182
    :sswitch_1
    invoke-direct {p0}, Lcom/lifx/app/scenes/EditSceneActivity;->t()V

    goto :goto_1

    .line 186
    :sswitch_2
    check-cast p0, Landroid/app/Activity;

    invoke-static {p0}, Landroid/support/v4/app/NavUtils;->a(Landroid/app/Activity;)V

    goto :goto_1

    .line 174
    :sswitch_data_0
    .sparse-switch
        0x102002c -> :sswitch_2
        0x7f1202c3 -> :sswitch_0
        0x7f1202c8 -> :sswitch_1
    .end sparse-switch
.end method

.method protected onPause()V
    .locals 2

    .prologue
    .line 151
    invoke-direct {p0}, Lcom/lifx/app/scenes/EditSceneActivity;->y()V

    .line 152
    iget-object v1, p0, Lcom/lifx/app/scenes/EditSceneActivity;->t:Lcom/lifx/lifx/service/EntityUpdateReceiver;

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v1, v0}, Lcom/lifx/lifx/service/EntityUpdateReceiver;->b(Landroid/content/Context;)V

    .line 153
    iget-object v0, p0, Lcom/lifx/app/scenes/EditSceneActivity;->r:Landroid/content/ServiceConnection;

    invoke-virtual {p0, v0}, Lcom/lifx/app/scenes/EditSceneActivity;->unbindService(Landroid/content/ServiceConnection;)V

    .line 154
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onPause()V

    .line 155
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 122
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 124
    sget-object v0, Lcom/lifx/app/scenes/EditSceneActivity;->m:Lcom/lifx/app/scenes/EditSceneActivity$Companion;

    invoke-virtual {v0}, Lcom/lifx/app/scenes/EditSceneActivity$Companion;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 126
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 127
    new-instance v3, Lcom/lifx/core/entity/LUID;

    invoke-direct {v3, v0}, Lcom/lifx/core/entity/LUID;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 129
    :cond_0
    iget-object v2, p0, Lcom/lifx/app/scenes/EditSceneActivity;->v:Lcom/lifx/app/list/LightSelectionManager;

    move-object v0, v1

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v2, v0}, Lcom/lifx/app/list/LightSelectionManager;->a(Ljava/util/Collection;)V

    .line 130
    :cond_1
    return-void
.end method

.method protected onResume()V
    .locals 2

    .prologue
    .line 145
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onResume()V

    move-object v0, p0

    .line 146
    check-cast v0, Landroid/content/Context;

    move-object v1, p0

    check-cast v1, Lcom/lifx/lifx/service/LifxService$OnBindListener;

    invoke-static {v0, v1}, Lcom/lifx/lifx/service/LifxService;->a(Landroid/content/Context;Lcom/lifx/lifx/service/LifxService$OnBindListener;)Landroid/content/ServiceConnection;

    move-result-object v0

    iput-object v0, p0, Lcom/lifx/app/scenes/EditSceneActivity;->r:Landroid/content/ServiceConnection;

    .line 147
    iget-object v0, p0, Lcom/lifx/app/scenes/EditSceneActivity;->t:Lcom/lifx/lifx/service/EntityUpdateReceiver;

    check-cast p0, Landroid/content/Context;

    invoke-virtual {v0, p0}, Lcom/lifx/lifx/service/EntityUpdateReceiver;->a(Landroid/content/Context;)V

    .line 148
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const-string v0, "outState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 134
    iget-object v0, p0, Lcom/lifx/app/scenes/EditSceneActivity;->v:Lcom/lifx/app/list/LightSelectionManager;

    invoke-virtual {v0}, Lcom/lifx/app/list/LightSelectionManager;->a()Ljava/util/Set;

    move-result-object v0

    .line 135
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 136
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lifx/core/entity/Light;

    .line 137
    invoke-virtual {v0}, Lcom/lifx/core/entity/Light;->getId()Lcom/lifx/core/entity/LUID;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lifx/core/entity/LUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 139
    :cond_0
    sget-object v0, Lcom/lifx/app/scenes/EditSceneActivity;->m:Lcom/lifx/app/scenes/EditSceneActivity$Companion;

    invoke-virtual {v0}, Lcom/lifx/app/scenes/EditSceneActivity$Companion;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 140
    return-void
.end method

.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 2

    .prologue
    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 247
    add-int v0, p2, p3

    if-ne v0, p4, :cond_1

    .line 248
    if-nez p2, :cond_0

    if-lez p4, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.getChildAt(0)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    if-eqz v0, :cond_1

    .line 249
    :cond_0
    invoke-direct {p0}, Lcom/lifx/app/scenes/EditSceneActivity;->r()V

    .line 252
    :cond_1
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 1

    .prologue
    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 244
    return-void
.end method
