.class public final Lcom/lifx/app/dashboard/SelectOptionDialog;
.super Landroid/support/v4/app/DialogFragment;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lifx/app/dashboard/SelectOptionDialog$OptionsAdapter;,
        Lcom/lifx/app/dashboard/SelectOptionDialog$Companion;
    }
.end annotation


# static fields
.field public static final ae:Lcom/lifx/app/dashboard/SelectOptionDialog$Companion;

.field private static final ah:Ljava/lang/String;

.field private static final ai:Ljava/lang/String;

.field private static final aj:Ljava/lang/String;


# instance fields
.field private final af:Lio/reactivex/subjects/SingleSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/SingleSubject",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final ag:Lio/reactivex/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Single",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private ak:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    new-instance v0, Lcom/lifx/app/dashboard/SelectOptionDialog$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/lifx/app/dashboard/SelectOptionDialog$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/lifx/app/dashboard/SelectOptionDialog;->ae:Lcom/lifx/app/dashboard/SelectOptionDialog$Companion;

    .line 85
    const-class v0, Lcom/lifx/app/dashboard/SelectOptionDialog;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/lifx/app/dashboard/SelectOptionDialog;->ah:Ljava/lang/String;

    .line 86
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/lifx/app/dashboard/SelectOptionDialog;->ae:Lcom/lifx/app/dashboard/SelectOptionDialog$Companion;

    invoke-virtual {v1}, Lcom/lifx/app/dashboard/SelectOptionDialog$Companion;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".options"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/lifx/app/dashboard/SelectOptionDialog;->ai:Ljava/lang/String;

    .line 87
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/lifx/app/dashboard/SelectOptionDialog;->ae:Lcom/lifx/app/dashboard/SelectOptionDialog$Companion;

    invoke-virtual {v1}, Lcom/lifx/app/dashboard/SelectOptionDialog$Companion;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".title"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/lifx/app/dashboard/SelectOptionDialog;->aj:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 18
    invoke-direct {p0}, Landroid/support/v4/app/DialogFragment;-><init>()V

    .line 21
    invoke-static {}, Lio/reactivex/subjects/SingleSubject;->d()Lio/reactivex/subjects/SingleSubject;

    move-result-object v0

    const-string v1, "SingleSubject.create()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/lifx/app/dashboard/SelectOptionDialog;->af:Lio/reactivex/subjects/SingleSubject;

    .line 22
    iget-object v0, p0, Lcom/lifx/app/dashboard/SelectOptionDialog;->af:Lio/reactivex/subjects/SingleSubject;

    check-cast v0, Lio/reactivex/Single;

    iput-object v0, p0, Lcom/lifx/app/dashboard/SelectOptionDialog;->ag:Lio/reactivex/Single;

    return-void
.end method

.method public static final synthetic aj()Ljava/lang/String;
    .locals 1

    .prologue
    .line 18
    sget-object v0, Lcom/lifx/app/dashboard/SelectOptionDialog;->ah:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic ak()Ljava/lang/String;
    .locals 1

    .prologue
    .line 18
    sget-object v0, Lcom/lifx/app/dashboard/SelectOptionDialog;->ai:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic al()Ljava/lang/String;
    .locals 1

    .prologue
    .line 18
    sget-object v0, Lcom/lifx/app/dashboard/SelectOptionDialog;->aj:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final ai()Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 22
    iget-object v0, p0, Lcom/lifx/app/dashboard/SelectOptionDialog;->ag:Lio/reactivex/Single;

    return-object v0
.end method

.method public am()V
    .locals 1

    iget-object v0, p0, Lcom/lifx/app/dashboard/SelectOptionDialog;->ak:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lifx/app/dashboard/SelectOptionDialog;->ak:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public c(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 26
    invoke-virtual {p0}, Lcom/lifx/app/dashboard/SelectOptionDialog;->m()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 27
    invoke-virtual {p0}, Lcom/lifx/app/dashboard/SelectOptionDialog;->j()Landroid/os/Bundle;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 28
    new-instance v1, Lcom/lifx/app/dashboard/SelectOptionDialog$OptionsAdapter;

    const-string v0, "_context"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/lifx/app/dashboard/SelectOptionDialog;->ae:Lcom/lifx/app/dashboard/SelectOptionDialog$Companion;

    invoke-virtual {v0}, Lcom/lifx/app/dashboard/SelectOptionDialog$Companion;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    const-string v5, "_arguments.getStringArrayList(OPTIONS)"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/List;

    invoke-direct {v1, v3, v0}, Lcom/lifx/app/dashboard/SelectOptionDialog$OptionsAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 30
    new-instance v5, Landroid/app/AlertDialog$Builder;

    invoke-direct {v5, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    move-object v0, v1

    .line 31
    check-cast v0, Landroid/widget/ListAdapter;

    check-cast p0, Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v5, v0, p0}, Landroid/app/AlertDialog$Builder;->setAdapter(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 32
    const v1, 0x7f0a0342

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 33
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    .line 36
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v3, 0x7f0500bb

    invoke-virtual {v0, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 37
    const v0, 0x7f120241

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 40
    sget-object v3, Lcom/lifx/app/dashboard/SelectOptionDialog;->ae:Lcom/lifx/app/dashboard/SelectOptionDialog$Companion;

    invoke-virtual {v3}, Lcom/lifx/app/dashboard/SelectOptionDialog$Companion;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 42
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog;->setCustomTitle(Landroid/view/View;)V

    .line 43
    const-string v0, "dialog"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/app/AlertDialog;->getListView()Landroid/widget/ListView;

    move-result-object v0

    const-string v2, "dialog.listView"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setDividerHeight(I)V

    move-object v0, v1

    .line 44
    check-cast v0, Landroid/app/Dialog;

    .line 48
    :goto_0
    return-object v0

    .line 45
    :cond_0
    nop

    move-object v0, v2

    .line 26
    check-cast v0, Ljava/lang/Void;

    .line 48
    :cond_1
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/lifx/app/dashboard/SelectOptionDialog;->m()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    const-string v1, "AlertDialog.Builder(context).create()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/app/Dialog;

    goto :goto_0
.end method

.method public h()V
    .locals 2

    .prologue
    .line 58
    iget-object v0, p0, Lcom/lifx/app/dashboard/SelectOptionDialog;->af:Lio/reactivex/subjects/SingleSubject;

    invoke-virtual {v0}, Lio/reactivex/subjects/SingleSubject;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 59
    iget-object v1, p0, Lcom/lifx/app/dashboard/SelectOptionDialog;->af:Lio/reactivex/subjects/SingleSubject;

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    check-cast v0, Ljava/lang/Throwable;

    invoke-virtual {v1, v0}, Lio/reactivex/subjects/SingleSubject;->a(Ljava/lang/Throwable;)V

    .line 61
    :cond_0
    invoke-super {p0}, Landroid/support/v4/app/DialogFragment;->h()V

    .line 62
    invoke-virtual {p0}, Lcom/lifx/app/dashboard/SelectOptionDialog;->am()V

    return-void
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    const-string v0, "dialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    iget-object v0, p0, Lcom/lifx/app/dashboard/SelectOptionDialog;->af:Lio/reactivex/subjects/SingleSubject;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/SingleSubject;->c_(Ljava/lang/Object;)V

    .line 54
    invoke-virtual {p0}, Lcom/lifx/app/dashboard/SelectOptionDialog;->b()V

    .line 55
    return-void
.end method
