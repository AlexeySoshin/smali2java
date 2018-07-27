.class final Lcom/lifx/app/daydusk/DayDuskConflictTester$showDayDuskConflictDialog$1$ad$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lifx/app/daydusk/DayDuskConflictTester$showDayDuskConflictDialog$1;->subscribe(Lio/reactivex/SingleEmitter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lifx/app/daydusk/DayDuskConflictTester$showDayDuskConflictDialog$1;

.field final synthetic b:Lio/reactivex/SingleEmitter;


# direct methods
.method constructor <init>(Lcom/lifx/app/daydusk/DayDuskConflictTester$showDayDuskConflictDialog$1;Lio/reactivex/SingleEmitter;)V
    .locals 0

    iput-object p1, p0, Lcom/lifx/app/daydusk/DayDuskConflictTester$showDayDuskConflictDialog$1$ad$1;->a:Lcom/lifx/app/daydusk/DayDuskConflictTester$showDayDuskConflictDialog$1;

    iput-object p2, p0, Lcom/lifx/app/daydusk/DayDuskConflictTester$showDayDuskConflictDialog$1$ad$1;->b:Lio/reactivex/SingleEmitter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .prologue
    .line 81
    iget-object v0, p0, Lcom/lifx/app/daydusk/DayDuskConflictTester$showDayDuskConflictDialog$1$ad$1;->a:Lcom/lifx/app/daydusk/DayDuskConflictTester$showDayDuskConflictDialog$1;

    iget-object v0, v0, Lcom/lifx/app/daydusk/DayDuskConflictTester$showDayDuskConflictDialog$1;->a:Lcom/lifx/app/daydusk/DayDuskConflictTester;

    iget-object v1, p0, Lcom/lifx/app/daydusk/DayDuskConflictTester$showDayDuskConflictDialog$1$ad$1;->a:Lcom/lifx/app/daydusk/DayDuskConflictTester$showDayDuskConflictDialog$1;

    iget-object v1, v1, Lcom/lifx/app/daydusk/DayDuskConflictTester$showDayDuskConflictDialog$1;->c:Lcom/lifx/core/Client;

    iget-object v2, p0, Lcom/lifx/app/daydusk/DayDuskConflictTester$showDayDuskConflictDialog$1$ad$1;->a:Lcom/lifx/app/daydusk/DayDuskConflictTester$showDayDuskConflictDialog$1;

    iget-object v2, v2, Lcom/lifx/app/daydusk/DayDuskConflictTester$showDayDuskConflictDialog$1;->a:Lcom/lifx/app/daydusk/DayDuskConflictTester;

    iget-object v3, p0, Lcom/lifx/app/daydusk/DayDuskConflictTester$showDayDuskConflictDialog$1$ad$1;->a:Lcom/lifx/app/daydusk/DayDuskConflictTester$showDayDuskConflictDialog$1;

    iget-object v3, v3, Lcom/lifx/app/daydusk/DayDuskConflictTester$showDayDuskConflictDialog$1;->d:Ljava/util/List;

    iget-object v4, p0, Lcom/lifx/app/daydusk/DayDuskConflictTester$showDayDuskConflictDialog$1$ad$1;->a:Lcom/lifx/app/daydusk/DayDuskConflictTester$showDayDuskConflictDialog$1;

    iget-object v4, v4, Lcom/lifx/app/daydusk/DayDuskConflictTester$showDayDuskConflictDialog$1;->c:Lcom/lifx/core/Client;

    invoke-static {v2, v3, v4}, Lcom/lifx/app/daydusk/DayDuskConflictTester;->a(Lcom/lifx/app/daydusk/DayDuskConflictTester;Ljava/util/List;Lcom/lifx/core/Client;)Ljava/util/List;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/lifx/app/daydusk/DayDuskConflictTester;->a(Lcom/lifx/app/daydusk/DayDuskConflictTester;Lcom/lifx/core/Client;Ljava/util/List;)V

    .line 82
    iget-object v0, p0, Lcom/lifx/app/daydusk/DayDuskConflictTester$showDayDuskConflictDialog$1$ad$1;->b:Lio/reactivex/SingleEmitter;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/reactivex/SingleEmitter;->a(Ljava/lang/Object;)V

    .line 83
    return-void
.end method
