.class final Lcom/lifx/app/daydusk/DayDuskConflictTester$showDayDuskConflictDialog$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/SingleOnSubscribe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lifx/app/daydusk/DayDuskConflictTester;->a(Lcom/lifx/core/Client;Lcom/lifx/core/entity/Entity;Ljava/util/List;)Lio/reactivex/Single;
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
        "Lio/reactivex/SingleOnSubscribe",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/lifx/app/daydusk/DayDuskConflictTester;

.field final synthetic b:Lcom/lifx/core/entity/Entity;

.field final synthetic c:Lcom/lifx/core/Client;

.field final synthetic d:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/lifx/app/daydusk/DayDuskConflictTester;Lcom/lifx/core/entity/Entity;Lcom/lifx/core/Client;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/lifx/app/daydusk/DayDuskConflictTester$showDayDuskConflictDialog$1;->a:Lcom/lifx/app/daydusk/DayDuskConflictTester;

    iput-object p2, p0, Lcom/lifx/app/daydusk/DayDuskConflictTester$showDayDuskConflictDialog$1;->b:Lcom/lifx/core/entity/Entity;

    iput-object p3, p0, Lcom/lifx/app/daydusk/DayDuskConflictTester$showDayDuskConflictDialog$1;->c:Lcom/lifx/core/Client;

    iput-object p4, p0, Lcom/lifx/app/daydusk/DayDuskConflictTester$showDayDuskConflictDialog$1;->d:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/SingleEmitter",
            "<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-string v0, "subscriber"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/lifx/app/daydusk/DayDuskConflictTester$showDayDuskConflictDialog$1;->a:Lcom/lifx/app/daydusk/DayDuskConflictTester;

    invoke-virtual {v1}, Lcom/lifx/app/daydusk/DayDuskConflictTester;->a()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 78
    const v1, 0x7f0a00aa

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 79
    iget-object v0, p0, Lcom/lifx/app/daydusk/DayDuskConflictTester$showDayDuskConflictDialog$1;->a:Lcom/lifx/app/daydusk/DayDuskConflictTester;

    invoke-virtual {v0}, Lcom/lifx/app/daydusk/DayDuskConflictTester;->a()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f0a00a7

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/lifx/app/daydusk/DayDuskConflictTester$showDayDuskConflictDialog$1;->b:Lcom/lifx/core/entity/Entity;

    invoke-interface {v5}, Lcom/lifx/core/entity/Entity;->getName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    .line 80
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/lifx/app/daydusk/DayDuskConflictTester$showDayDuskConflictDialog$1;->a:Lcom/lifx/app/daydusk/DayDuskConflictTester;

    invoke-virtual {v1}, Lcom/lifx/app/daydusk/DayDuskConflictTester;->a()Landroid/content/Context;

    move-result-object v1

    const v3, 0x7f0a00a9

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/lifx/app/daydusk/DayDuskConflictTester$showDayDuskConflictDialog$1;->b:Lcom/lifx/core/entity/Entity;

    invoke-interface {v1}, Lcom/lifx/core/entity/Entity;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    new-instance v1, Lcom/lifx/app/daydusk/DayDuskConflictTester$showDayDuskConflictDialog$1$ad$1;

    invoke-direct {v1, p0, p1}, Lcom/lifx/app/daydusk/DayDuskConflictTester$showDayDuskConflictDialog$1$ad$1;-><init>(Lcom/lifx/app/daydusk/DayDuskConflictTester$showDayDuskConflictDialog$1;Lio/reactivex/SingleEmitter;)V

    check-cast v1, Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v2, v0, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    .line 84
    iget-object v0, p0, Lcom/lifx/app/daydusk/DayDuskConflictTester$showDayDuskConflictDialog$1;->a:Lcom/lifx/app/daydusk/DayDuskConflictTester;

    invoke-virtual {v0}, Lcom/lifx/app/daydusk/DayDuskConflictTester;->a()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0a00a8

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    new-instance v1, Lcom/lifx/app/daydusk/DayDuskConflictTester$showDayDuskConflictDialog$1$ad$2;

    invoke-direct {v1, p0, p1}, Lcom/lifx/app/daydusk/DayDuskConflictTester$showDayDuskConflictDialog$1$ad$2;-><init>(Lcom/lifx/app/daydusk/DayDuskConflictTester$showDayDuskConflictDialog$1;Lio/reactivex/SingleEmitter;)V

    check-cast v1, Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v2, v0, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 88
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    const-string v0, "AlertDialog.Builder(cont\u2026                .create()"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    new-instance v0, Lcom/lifx/app/daydusk/DayDuskConflictTester$showDayDuskConflictDialog$1$1;

    invoke-direct {v0, v1}, Lcom/lifx/app/daydusk/DayDuskConflictTester$showDayDuskConflictDialog$1$1;-><init>(Landroid/app/AlertDialog;)V

    check-cast v0, Lio/reactivex/functions/Cancellable;

    invoke-interface {p1, v0}, Lio/reactivex/SingleEmitter;->a(Lio/reactivex/functions/Cancellable;)V

    .line 92
    invoke-virtual {v1}, Landroid/app/AlertDialog;->show()V

    .line 93
    return-void
.end method
