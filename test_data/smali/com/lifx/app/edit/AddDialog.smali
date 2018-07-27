.class public Lcom/lifx/app/edit/AddDialog;
.super Landroid/app/DialogFragment;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lifx/app/edit/AddDialog$AddAdapter;,
        Lcom/lifx/app/edit/AddDialog$Callback;
    }
.end annotation


# static fields
.field private static final b:[I

.field private static final c:Lcom/lifx/app/edit/AddDialog$Callback;


# instance fields
.field private a:Lcom/lifx/app/edit/AddDialog$AddAdapter;

.field private d:Lcom/lifx/app/edit/AddDialog$Callback;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 36
    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/lifx/app/edit/AddDialog;->b:[I

    .line 45
    new-instance v0, Lcom/lifx/app/edit/AddDialog$1;

    invoke-direct {v0}, Lcom/lifx/app/edit/AddDialog$1;-><init>()V

    sput-object v0, Lcom/lifx/app/edit/AddDialog;->c:Lcom/lifx/app/edit/AddDialog$Callback;

    return-void

    .line 36
    :array_0
    .array-data 4
        0x0
        0x1
        0x2
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Landroid/app/DialogFragment;-><init>()V

    .line 65
    sget-object v0, Lcom/lifx/app/edit/AddDialog;->c:Lcom/lifx/app/edit/AddDialog$Callback;

    iput-object v0, p0, Lcom/lifx/app/edit/AddDialog;->d:Lcom/lifx/app/edit/AddDialog$Callback;

    return-void
.end method

.method static synthetic d()[I
    .locals 1

    .prologue
    .line 28
    sget-object v0, Lcom/lifx/app/edit/AddDialog;->b:[I

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 111
    invoke-virtual {p0}, Lcom/lifx/app/edit/AddDialog;->dismiss()V

    .line 112
    iget-object v0, p0, Lcom/lifx/app/edit/AddDialog;->d:Lcom/lifx/app/edit/AddDialog$Callback;

    invoke-interface {v0}, Lcom/lifx/app/edit/AddDialog$Callback;->u()V

    .line 113
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 117
    invoke-virtual {p0}, Lcom/lifx/app/edit/AddDialog;->dismiss()V

    .line 118
    iget-object v0, p0, Lcom/lifx/app/edit/AddDialog;->d:Lcom/lifx/app/edit/AddDialog$Callback;

    invoke-interface {v0}, Lcom/lifx/app/edit/AddDialog$Callback;->r()V

    .line 119
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 123
    invoke-virtual {p0}, Lcom/lifx/app/edit/AddDialog;->dismiss()V

    .line 124
    iget-object v0, p0, Lcom/lifx/app/edit/AddDialog;->d:Lcom/lifx/app/edit/AddDialog$Callback;

    invoke-interface {v0}, Lcom/lifx/app/edit/AddDialog$Callback;->s()V

    .line 125
    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 5

    .prologue
    .line 70
    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onAttach(Landroid/app/Activity;)V

    .line 71
    instance-of v0, p1, Lcom/lifx/app/edit/AddDialog$Callback;

    if-nez v0, :cond_0

    .line 73
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "%s must be attached to an activity that implements its callbacks (%s does not)"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-class v4, Lcom/lifx/app/edit/AddDialog;

    .line 74
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 73
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    move-object v0, p1

    .line 76
    check-cast v0, Lcom/lifx/app/edit/AddDialog$Callback;

    iput-object v0, p0, Lcom/lifx/app/edit/AddDialog;->d:Lcom/lifx/app/edit/AddDialog$Callback;

    .line 77
    new-instance v0, Lcom/lifx/app/edit/AddDialog$AddAdapter;

    invoke-direct {v0, p0, p1}, Lcom/lifx/app/edit/AddDialog$AddAdapter;-><init>(Lcom/lifx/app/edit/AddDialog;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/lifx/app/edit/AddDialog;->a:Lcom/lifx/app/edit/AddDialog$AddAdapter;

    .line 78
    return-void
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lcom/lifx/app/edit/AddDialog;->a:Lcom/lifx/app/edit/AddDialog$AddAdapter;

    invoke-virtual {v0, p2}, Lcom/lifx/app/edit/AddDialog$AddAdapter;->getItemViewType(I)I

    move-result v0

    .line 132
    packed-switch v0, :pswitch_data_0

    .line 148
    :goto_0
    return-void

    .line 135
    :pswitch_0
    invoke-virtual {p0}, Lcom/lifx/app/edit/AddDialog;->a()V

    goto :goto_0

    .line 138
    :pswitch_1
    invoke-virtual {p0}, Lcom/lifx/app/edit/AddDialog;->b()V

    .line 139
    invoke-virtual {p0}, Lcom/lifx/app/edit/AddDialog;->dismiss()V

    goto :goto_0

    .line 142
    :pswitch_2
    invoke-virtual {p0}, Lcom/lifx/app/edit/AddDialog;->c()V

    .line 143
    invoke-virtual {p0}, Lcom/lifx/app/edit/AddDialog;->dismiss()V

    goto :goto_0

    .line 132
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .prologue
    .line 96
    invoke-virtual {p0}, Lcom/lifx/app/edit/AddDialog;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 97
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/lifx/app/edit/AddDialog;->a:Lcom/lifx/app/edit/AddDialog$AddAdapter;

    .line 98
    invoke-virtual {v1, v0, p0}, Landroid/app/AlertDialog$Builder;->setAdapter(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0a0342

    new-instance v2, Lcom/lifx/app/edit/AddDialog$2;

    invoke-direct {v2, p0}, Lcom/lifx/app/edit/AddDialog$2;-><init>(Lcom/lifx/app/edit/AddDialog;)V

    .line 99
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 104
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 105
    invoke-virtual {v0}, Landroid/app/AlertDialog;->getListView()Landroid/widget/ListView;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setDividerHeight(I)V

    .line 106
    return-object v0
.end method

.method public onDetach()V
    .locals 1

    .prologue
    .line 83
    sget-object v0, Lcom/lifx/app/edit/AddDialog;->c:Lcom/lifx/app/edit/AddDialog$Callback;

    iput-object v0, p0, Lcom/lifx/app/edit/AddDialog;->d:Lcom/lifx/app/edit/AddDialog$Callback;

    .line 84
    invoke-super {p0}, Landroid/app/DialogFragment;->onDetach()V

    .line 85
    return-void
.end method

.method public onResume()V
    .locals 0

    .prologue
    .line 90
    invoke-super {p0}, Landroid/app/DialogFragment;->onResume()V

    .line 91
    return-void
.end method
